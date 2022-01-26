bb=readall(preprocessedTestData);
vehicle=bb(:,2);
a=cell2table(vehicle);

num=0;
for i=1:size(detectionResults,1)
    scoreAll=detectionResults(i,2);
    scoreAll=numel(scoreAll.Scores{1});
    num=num+scoreAll;
end
num