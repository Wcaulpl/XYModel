//
//  ViewController.m
//  XYModelDemo
//
//  Created by CETzxy on 2019/4/2.
//  Copyright © 2019年 CETzxy. All rights reserved.
//

#import "ViewController.h"
#import "XYModel.h"
@interface XYDemoModel : NSObject

@property (nonatomic, copy)NSString *name;
@property (nonatomic, copy)NSString *imgUrl;
@property (nonatomic, assign)CGFloat subProjectNumber;
@property (nonatomic, assign)CGFloat transformerNumber;
@property (nonatomic, assign)CGFloat totalCapacity;
@property (nonatomic, assign)CGFloat totalLoad;
@property (nonatomic, assign)CGFloat eConsumptionToday;
@property (nonatomic, assign)CGFloat eConsumptionThisMonth;
@property (nonatomic, assign)CGFloat eConsumptionLastMonth;
@property (nonatomic, assign)CGFloat eConsumptionThisYear;

@end

@implementation XYDemoModel

@end

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *strPath = [[NSBundle mainBundle] pathForResource:@"Directions" ofType:@"geojson"];
    NSString *parseJason = [[NSString alloc] initWithContentsOfFile:strPath encoding:NSUTF8StringEncoding error:nil];
    NSData *JSONData = [parseJason dataUsingEncoding:NSUTF8StringEncoding];
    NSDictionary *dataDic = [NSJSONSerialization JSONObjectWithData:JSONData options:NSJSONReadingMutableLeaves error:nil];
    NSLog(@"JSONData == %@", dataDic);
    XYDemoModel *model = [XYDemoModel xy_modelWithJSON:dataDic];
    NSLog(@"ModelData == %@", [model xy_modelDescription]);
}


@end
