//
//  NTESNoDisturbTimeCell.m
//  NIM
//
//  Created by chris on 15/7/16.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "NTESNoDisturbTimeCell.h"
#import "NTESCommonTableData.h"
#import "UIView+NTES.h"

@interface NTESNoDisturbTimeCell()

@property (nonatomic,strong) NTESCommonTableRow *data;

@end

@implementation NTESNoDisturbTimeCell

- (void)layoutSubviews{
    [super layoutSubviews];
    self.detailTextLabel.centerX = self.width * .5f;
}

- (void)refreshData:(NTESCommonTableRow *)rowData tableView:(UITableView *)tableView{
    self.textLabel.text = rowData.title;
    self.detailTextLabel.text = rowData.detailTitle;
    self.data = rowData;
}


@end
