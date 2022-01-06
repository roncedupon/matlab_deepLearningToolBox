cnt=zeros(1,10);
for i=1:10000
    LabelNames_tmp=labels(i)+1;%获取图片标签
    picture_tmp=reshape(data(i,:),[32,32,3]);%获取图片
    switch LabelNames_tmp
        case 1
            imwrite(picture_tmp,sprintf('airplane\\airplane_%d.jpg',cnt(1,1)))
            cnt(1,1)=cnt(1,1)+1;
        case 2
            imwrite(picture_tmp,sprintf('automobile\\automobile_%d.jpg',cnt(1,2)))
            cnt(1,2)=cnt(1,2)+1;
        case 3
            imwrite(picture_tmp,sprintf('bird\\bird_%d.jpg',cnt(1,3)))
            cnt(1,3)=cnt(1,3)+1;
        case 4
            imwrite(picture_tmp,sprintf('cat\\cat_%d.jpg',cnt(1,4)))
            cnt(1,4)=cnt(1,4)+1;
        case 5
            imwrite(picture_tmp,sprintf('deer\\deer_%d.jpg',cnt(1,5)))
            cnt(1,5)=cnt(1,5)+1;
        case 6
            imwrite(picture_tmp,sprintf('dog\\dog_%d.jpg',cnt(1,6)))
            cnt(1,6)=cnt(1,6)+1;
        case 7
            imwrite(picture_tmp,sprintf('frog\\frog_%d.jpg',cnt(1,7)))
            cnt(1,7)=cnt(1,7)+1;
        case 8
            imwrite(picture_tmp,sprintf('horse\\horse%d.jpg',cnt(1,8)))
            cnt(1,8)=cnt(1,8)+1;
        case 9
            imwrite(picture_tmp,sprintf('ship\\ship%d.jpg',cnt(1,9)))
            cnt(1,9)=cnt(1,9)+1;
        case 10
            imwrite(picture_tmp,sprintf('truck\\truck%d.jpg',cnt(1,10)))
            cnt(1,10)=cnt(1,10)+1;
    end
end