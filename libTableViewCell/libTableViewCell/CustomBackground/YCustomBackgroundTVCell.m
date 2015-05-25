//
//  YCustomBackgroundTVCell.m
//  libTableViewCell
//
//  Created by Yashodhan Gokhale on 25/05/15.
//  Copyright (c) 2015 Yashodhan Gokhale. All rights reserved.
//

#import "YCustomBackgroundTVCell.h"

@implementation YCustomBackgroundTVCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(id)initWithBackgroundColor:(UIColor*)aBackgroundColor andReuseIdentifier:(NSString*)identifier
{
    if (self == [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier])
    {
        self.backgroundColor = aBackgroundColor;
    }
    
    return self;
}

@end
