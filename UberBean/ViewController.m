//
//  ViewController.m
//  UberBean
//
//  Created by Tyson Parks on 3/2/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <CLLocationManagerDelegate>

@property (strong, nonatomic) CLLocationManager *locationManager;



@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.locationManager = [[CLLocationManager alloc]init];
    [self.
     locationManager requestWhenInUseAuthorization];
    self.mapView.showsUserLocation = YES;
    
    
}


-(void)locationManager:(CLLocationManager *)manager didUpdateLocations:(NSArray<CLLocation *> *)locations{
    
}

-(void)locationManager:(CLLocationManager *)manager didFailWithError:(NSError *)error {
    
}



@end
