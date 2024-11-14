% Author Name: Matthew Burke
% Email: burkem37@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Midterm
% Task: GPA Distrabution Visulization
% Date: 11/11/2024

%Creates plot of GPA distribution
function plotGPADistribution(students)
    gpas = [students.GPA];
    histogram(gpas, 'FaceColor', 'b');
    title('GPA Distribution');
    xlabel('GPA');
    ylabel('Number of Students');
end
