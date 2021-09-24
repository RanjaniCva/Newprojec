//
//  ViewController.m
//  Test
//
//  Created by Sivaranjani on 30/12/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)scrollViewDidScroll:(UIScrollView *)scrollView{

   // CGRect  visibleRect = CGRectMake(self., 0, 0, 0);
    
}

//func scrollViewDidScroll(_ scrollView: UIScrollView) {//scrollViewDidScroll scrollViewDidEndDecelerating
//     var visibleRect = CGRect()
//     visibleRect.origin = self.splashCollectionView.contentOffset
//     visibleRect.size = self.splashCollectionView.bounds.size
//     let visiblePoint = CGPoint(x: visibleRect.midX, y: visibleRect.midY)
//     guard let indexPath = self.splashCollectionView.indexPathForItem(at: visiblePoint) else { return }
//  //   print(indexPath.row)
//     DispatchQueue.main.async {
//        // self.PageControl(index: indexPath.row)
//         self.pageControl.currentPage = indexPath.row
//     }
//     isNext = false
//     arrRow = indexPath.row
//     register()
//     //splashCollectionView.reloadData()
// }

@end
