% Author Name: Matthew Burke
% Email: burkem37@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Midterm
% Task: Age Distrabution Visulization
% Date: 11/11/2024

%Creates a age distribution histogram
function plotAgeDistribution(students)
    ages = [students.Age];
    histogram(ages, 'FaceColor', 'r');
    title('Age Distribution');
    xlabel('Age');
    ylabel('Number of Students');
end
