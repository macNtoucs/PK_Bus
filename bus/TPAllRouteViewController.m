//
//  TPAllRouteViewController.m
//  bus
//
//  Created by iMac on 12/9/5.
//
//

//
//  FirstLevelViewController.m
//  TaipeiBusSystem
//
//  Created by NTOUCS on 12/7/23.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "TPAllRouteViewController.h"
#import "TPRouteDetailViewController.h"

@implementation FirstLevelViewController

@synthesize allBusNameZh, allBusNameEn, departureNameZh, destinationNameZh;
@synthesize stops_0E_go, stops_0E_back;
@synthesize stops_0S_go, stops_0S_back;
@synthesize stops_1_go, stops_1_back;
@synthesize stops_2_go, stops_2_back;
@synthesize stops_3_go, stops_3_back;
@synthesize stops_5_go, stops_5_back;
@synthesize stops_9_go, stops_9_back;
@synthesize stops_12_go, stops_12_back;
@synthesize stops_14_go, stops_14_back;
@synthesize stops_15_go, stops_15_back;
@synthesize stops_18_go, stops_18_back;
@synthesize stops_20_go, stops_20_back;
@synthesize stops_21_go, stops_21_back;
@synthesize stops_21Express_go, stops_21Express_back;
@synthesize stops_22_go, stops_22_back;
@synthesize stops_22Shuttle_go, stops_22Shuttle_back;
@synthesize stops_26_go, stops_26_back;
@synthesize stops_28_go, stops_28_back;
@synthesize stops_32_go, stops_32_back;
@synthesize stops_32Shuttle_go, stops_32Shuttle_back;
@synthesize stops_33_go, stops_33_back;
@synthesize stops_37_go, stops_37_back;
@synthesize stops_38_go, stops_38_back;
@synthesize stops_38Shuttle_go, stops_38Shuttle_back;
@synthesize stops_39_go, stops_39_back;
@synthesize stops_39Night_go, stops_39Night_back;
@synthesize stops_41_go, stops_41_back;
@synthesize stops_42_go, stops_42_back;
@synthesize stops_42Shuttle_go, stops_42Shuttle_back;
@synthesize stops_46_go, stops_46_back;
@synthesize stops_49_go, stops_49_back;
@synthesize stops_51_go, stops_51_back;
@synthesize stops_52_go, stops_52_back;
@synthesize stops_53_go, stops_53_back;
@synthesize stops_62_go, stops_62_back;
@synthesize stops_63_go, stops_63_back;
@synthesize stops_68_go, stops_68_back;
@synthesize stops_68Sub_go, stops_68Sub_back;
@synthesize stops_72_go, stops_72_back;
@synthesize stops_74_go, stops_74_back;
@synthesize stops_108_go, stops_108_back;
@synthesize stops_109_go, stops_109_back;
@synthesize stops_111_go, stops_111_back;
@synthesize stops_201_go, stops_201_back;
@synthesize stops_202_go, stops_202_back;
@synthesize stops_202Shuttle_go, stops_202Shuttle_back;
@synthesize stops_203_go, stops_203_back;
@synthesize stops_204_go, stops_204_back;
@synthesize stops_205_go, stops_205_back;
@synthesize stops_206_go, stops_206_back;
@synthesize stops_207_go, stops_207_back;
@synthesize stops_208_go, stops_208_back;
@synthesize stops_208Express_go, stops_208Express_back;
@synthesize stops_208Shuttle_go, stops_208Shuttle_back;
@synthesize stops_211_go, stops_211_back;
@synthesize stops_212_go, stops_212_back;
@synthesize stops_212Shuttle_go, stops_212Shuttle_back;
@synthesize stops_212Express_go, stops_212Express_back;
@synthesize stops_212Night_go, stops_212Night_back;
@synthesize stops_214_go, stops_214_back;
@synthesize stops_214Express_go, stops_214Express_back;
@synthesize stops_215_go, stops_215_back;
@synthesize stops_216Shuttle_go, stops_216Shuttle_back;
@synthesize stops_216Sub_go, stops_216Sub_back;
@synthesize stops_218_go, stops_218_back;
@synthesize stops_218Express_go, stops_218Express_back;
@synthesize stops_218Shuttle_go, stops_218Shuttle_back;
@synthesize stops_220_go, stops_220_back;
@synthesize stops_220Express_go, stops_220Express_back;
@synthesize stops_220Night_go, stops_220Night_back;
@synthesize stops_221_go, stops_221_back;
@synthesize stops_222_go, stops_222_back;
@synthesize stops_223_go, stops_223_back;
@synthesize stops_224_go, stops_224_back;
@synthesize stops_225_go, stops_225_back;
@synthesize stops_225Shuttle_go, stops_225Shuttle_back;
@synthesize stops_226_go, stops_226_back;
@synthesize stops_227_go, stops_227_back;
@synthesize stops_227Shuttle_go, stops_227Shuttle_back;
@synthesize stops_230_go, stops_230_back;
@synthesize stops_231_go, stops_231_back;
@synthesize stops_232_go, stops_232_back;
@synthesize stops_232Fast_go, stops_232Fast_back;
@synthesize stops_232Sub_go, stops_232Sub_back;
@synthesize stops_234_go, stops_234_back;
@synthesize stops_235_go, stops_235_back;
@synthesize stops_236_go, stops_236_back;
@synthesize stops_236Shuttle_go, stops_236Shuttle_back;
@synthesize stops_236Night_go, stops_236Night_back;
@synthesize stops_237_go, stops_237_back;
@synthesize stops_240_go, stops_240_back;
@synthesize stops_240Express_go, stops_240Express_back;
@synthesize stops_241_go, stops_241_back;
@synthesize stops_242_go, stops_242_back;
@synthesize stops_243_go, stops_243_back;
@synthesize stops_245_go, stops_245_back;
@synthesize stops_246_go, stops_246_back;
@synthesize stops_247_go, stops_247_back;
@synthesize stops_247Shuttle_go, stops_247Shuttle_back;
@synthesize stops_248_go, stops_248_back;
@synthesize stops_249_go, stops_249_back;
@synthesize stops_250_go, stops_250_back;
@synthesize stops_251_go, stops_251_back;
@synthesize stops_251Shuttle_go, stops_251Shuttle_back;
@synthesize stops_252_go, stops_252_back;
@synthesize stops_253_go, stops_253_back;
@synthesize stops_254_go, stops_254_back;
@synthesize stops_255_go, stops_255_back;
@synthesize stops_255Shuttle_go, stops_255Shuttle_back;
@synthesize stops_256_go, stops_256_back;
@synthesize stops_257_go, stops_257_back;
@synthesize stops_260_go, stops_260_back;
@synthesize stops_260Shuttle_go, stops_260Shuttle_back;
@synthesize stops_261_go, stops_261_back;
@synthesize stops_262_go, stops_262_back;
@synthesize stops_262Shuttle_go,stops_262Shuttle_back;
@synthesize stops_263_go, stops_263_back;
@synthesize stops_265Central_go, stops_265Central_back;
@synthesize stops_265Mingde_go, stops_265Mingde_back;
@synthesize stops_265Shuttle_go, stops_265Shuttle_back;
@synthesize stops_265Night_go, stops_265Night_back;
@synthesize stops_266_go, stops_266_back;
@synthesize stops_266Shuttle_go,stops_266Shuttle_back;
@synthesize stops_267_go, stops_267_back;
@synthesize stops_268_go, stops_268_back;
@synthesize stops_270_go, stops_270_back;
@synthesize stops_270Shuttle_go, stops_270Shuttle_back;
@synthesize stops_274_go, stops_274_back;
@synthesize stops_276_go, stops_276_back;
@synthesize stops_277_go, stops_277_back;
@synthesize stops_278_go, stops_278_back;
@synthesize stops_278Shuttle_go, stops_278Shuttle_back;
@synthesize stops_279_go, stops_279_back;
@synthesize stops_280_go, stops_280_back;
@synthesize stops_280Express_go, stops_280Express_back;
@synthesize stops_281_go, stops_281_back;
@synthesize stops_282_go, stops_282_back;
@synthesize stops_282Sub_go, stops_282Sub_back;
@synthesize stops_284_go, stops_284_back;
@synthesize stops_284Express_go, stops_284Express_back;
@synthesize stops_285_go, stops_285_back;
@synthesize stops_286_go, stops_286_back;
@synthesize stops_286Sub_go, stops_286Sub_back;
@synthesize stops_287_go, stops_287_back;
@synthesize stops_287Night_go, stops_287Night_back;
@synthesize stops_287Shuttle_go, stops_287Shuttle_back;
@synthesize stops_288_go, stops_288_back;
@synthesize stops_288Shuttle_go, stops_288Shuttle_back;
@synthesize stops_290_go, stops_290_back;
@synthesize stops_290Sub_go, stops_290Sub_back;
@synthesize stops_292_go, stops_292_back;
@synthesize stops_292Sub_go, stops_292Sub_back;
@synthesize stops_294_go, stops_294_back;
@synthesize stops_295_go, stops_295_back;
@synthesize stops_297_go, stops_297_back;
@synthesize stops_298_go, stops_298_back;
@synthesize stops_298Shuttle_go, stops_298Shuttle_back;
@synthesize stops_299_go, stops_299_back;
@synthesize stops_299Shuttle_go, stops_299Shuttle_back;
@synthesize stops_302_go, stops_302_back;
@synthesize stops_303_go, stops_303_back;
@synthesize stops_303Shuttle_go, stops_303Shuttle_back;
@synthesize stops_304Chengde_go, stops_304Chengde_back;
@synthesize stops_304ChongqingN_go, stops_304ChongqingN_back;
@synthesize stops_306_go, stops_306_back;
@synthesize stops_306Shuttle_go, stops_306Shuttle_back;
@synthesize stops_307_go, stops_307_back;
@synthesize stops_308_go, stops_308_back;
@synthesize stops_310_go, stops_310_back;
@synthesize stops_311_go, stops_311_back;
@synthesize stops_505_go, stops_505_back;
@synthesize stops_508_go, stops_508_back;
@synthesize stops_508Shuttle_go, stops_508Shuttle_back;
@synthesize stops_513_go, stops_513_back;
@synthesize stops_518_go, stops_518_back;
@synthesize stops_520_go, stops_520_back;
@synthesize stops_521_go, stops_521_back;
@synthesize stops_527_go, stops_527_back;
@synthesize stops_529_go, stops_529_back;
@synthesize stops_530_go, stops_530_back;
@synthesize stops_531_go, stops_531_back;
@synthesize stops_535_go, stops_535_back;
@synthesize stops_536_go, stops_536_back;
@synthesize stops_537_go, stops_537_back;
@synthesize stops_539_go, stops_539_back;
@synthesize stops_542_go, stops_542_back;
@synthesize stops_550_go, stops_550_back;
@synthesize stops_551_go, stops_551_back;
@synthesize stops_552_go, stops_552_back;
@synthesize stops_553_go, stops_553_back;
@synthesize stops_555_go, stops_555_back;
@synthesize stops_556_go, stops_556_back;
@synthesize stops_601_go, stops_601_back;
@synthesize stops_602_go, stops_602_back;
@synthesize stops_604_go, stops_604_back;
@synthesize stops_605_go, stops_605_back;
@synthesize stops_605Fast_go, stops_605Fast_back;
@synthesize stops_605Sub_go, stops_605Sub_back;
@synthesize stops_605Xintaiwu_go, stops_605Xintaiwu_back;
@synthesize stops_606_go, stops_606_back;
@synthesize stops_611_go, stops_611_back;
@synthesize stops_612_go, stops_612_back;
@synthesize stops_612Shuttle_go, stops_612Shuttle_back;
@synthesize stops_615_go, stops_615_back;
@synthesize stops_616_go, stops_616_back;
@synthesize stops_617_go, stops_617_back;
@synthesize stops_618_go, stops_618_back;
@synthesize stops_620_go, stops_620_back;
@synthesize stops_620Shuttle_go, stops_620Shuttle_back;
@synthesize stops_621_go, stops_621_back;
@synthesize stops_622_go, stops_622_back;
@synthesize stops_624_go, stops_624_back;
@synthesize stops_629_go, stops_629_back;
@synthesize stops_630_go, stops_630_back;
@synthesize stops_631_go, stops_631_back;
@synthesize stops_632_go, stops_632_back;
@synthesize stops_635_go, stops_635_back;
@synthesize stops_635Sub_go, stops_635Sub_back;
@synthesize stops_636_go, stops_636_back;
@synthesize stops_637_go, stops_637_back;
@synthesize stops_638_go, stops_638_back;
@synthesize stops_639_go, stops_639_back;
@synthesize stops_640_go, stops_640_back;
@synthesize stops_641_go, stops_641_back;
@synthesize stops_642_go, stops_642_back;
@synthesize stops_643_go, stops_643_back;

// -------------------------------------- //

@synthesize stops_644_go, stops_644_back;
@synthesize stops_645_go, stops_645_back;
@synthesize stops_645Sub_go, stops_645Sub_back;
@synthesize stops_646_go, stops_646_back;
@synthesize stops_646Shuttle_go, stops_646Shuttle_back;
@synthesize stops_647_go, stops_647_back;
@synthesize stops_648_go, stops_648_back;
@synthesize stops_650_go, stops_650_back;
@synthesize stops_651_go, stops_651_back;
@synthesize stops_652_go, stops_652_back;
@synthesize stops_656_go, stops_656_back;
@synthesize stops_657_go, stops_657_back;
@synthesize stops_658_go, stops_658_back;
@synthesize stops_659_go, stops_659_back;
@synthesize stops_660_go, stops_660_back;
@synthesize stops_662_go, stops_662_back;
@synthesize stops_663_go, stops_663_back;
@synthesize stops_665_go, stops_665_back;
@synthesize stops_666_go, stops_666_back;
@synthesize stops_667_go, stops_667_back;
@synthesize stops_668_go, stops_668_back;
@synthesize stops_669_go, stops_669_back;
@synthesize stops_670_go, stops_670_back;
@synthesize stops_671_go, stops_671_back;
@synthesize stops_672_go, stops_672_back;
@synthesize stops_672Shuttle_go, stops_672Shuttle_back;
@synthesize stops_673_go, stops_673_back;
@synthesize stops_675_go, stops_675_back;
@synthesize stops_676_go, stops_676_back;
@synthesize stops_677_go, stops_677_back;
@synthesize stops_678_go, stops_678_back;
@synthesize stops_679_go, stops_679_back;
@synthesize stops_680_go, stops_680_back;
@synthesize stops_681_go, stops_681_back;
@synthesize stops_685_go, stops_685_back;
@synthesize stops_701_go, stops_701_back;
@synthesize stops_702_go, stops_702_back;
@synthesize stops_705_go, stops_705_back;
@synthesize stops_706_go, stops_706_back;
@synthesize stops_711_go, stops_711_back;
@synthesize stops_756_go, stops_756_back;
@synthesize stops_902_go, stops_902_back;
@synthesize stops_903_go, stops_903_back;
@synthesize stops_905_go, stops_905_back;
@synthesize stops_905Sub_go, stops_905Sub_back;
@synthesize stops_906_go, stops_906_back;
@synthesize stops_906Sub_go, stops_906Sub_back;
@synthesize stops_907_go, stops_907_back;
@synthesize stops_909_go, stops_909_back;
@synthesize stops_912_go, stops_912_back;
@synthesize stops_915_go, stops_915_back;
@synthesize stops_M1_go, stops_M1_back;
@synthesize stops_M2_go, stops_M2_back;
@synthesize stops_M3_go, stops_M3_back;
@synthesize stops_M5_go, stops_M5_back;
@synthesize stops_M6_go, stops_M6_back;
@synthesize stops_M7_go, stops_M7_back;
@synthesize stops_M8_go, stops_M8_back;
@synthesize stops_M9_go, stops_M9_back;
@synthesize stops_M10_go, stops_M10_back;
@synthesize stops_M11_go, stops_M11_back;
@synthesize stops_M12_go, stops_M12_back;
@synthesize stops_M15_go, stops_M15_back;
@synthesize stops_JingmeiTVGHExp_go, stops_JingmeiTVGHExp_back;
@synthesize stops_MaokongRight_go, stops_MaokongRight_back;
@synthesize stops_MaokongLeftZoo_go;
@synthesize stops_MaokongLeftTemple_go, stops_MaokongLeftTemple_back;
@synthesize stops_NKTianMu_go, stops_NKTianMu_back;
@synthesize stops_NKBeiTou_go, stops_NKBeiTou_back;
@synthesize stops_NKZhongheNKSBP_go, stops_NKZhongheNKSBP_back;
@synthesize stops_NKShuanghe_go, stops_NKShuanghe_back;
@synthesize stops_S31_Gong_go, stops_S31_Gong_back;
@synthesize stops_S31_Chong_go, stops_S31_Chong_back;
@synthesize stops_S1_go, stops_S1_back;
@synthesize stops_S1Shuttle_go, stops_S1Shuttle_back;
@synthesize stops_S2_go, stops_S2_back;
@synthesize stops_S2Shuttle_go, stops_S2Shuttle_back;
@synthesize stops_S3_go, stops_S3_back;
@synthesize stops_S3Shuttle_go, stops_S3Shuttle_back;
@synthesize stops_S5_go, stops_S5_back;
@synthesize stops_S5Shuttle_go, stops_S5Shuttle_back;
@synthesize stops_S6_go, stops_S6_back;
@synthesize stops_S7_go, stops_S7_back;
@synthesize stops_S8_go, stops_S8_back;
@synthesize stops_S9_go, stops_S9_back;
@synthesize stops_S10_go, stops_S10_back;
@synthesize stops_S11_go, stops_S11_back;
@synthesize stops_S12_go, stops_S12_back;
@synthesize stops_S12Shuttle_go, stops_S12Shuttle_back;
@synthesize stops_S14_go, stops_S14_back;
@synthesize stops_S15_go, stops_S15_back;
@synthesize stops_S15Shuttle_go, stops_S15Shuttle_back;
@synthesize stops_S16_go, stops_S16_back;
@synthesize stops_S17_go, stops_S17_back;
@synthesize stops_S18_go, stops_S18_back;
@synthesize stops_S18Shuttle_go, stops_S18Shuttle_back;
@synthesize stops_S19_go, stops_S19_back;
@synthesize stops_S21_go, stops_S21_back;
@synthesize stops_S22_go, stops_S22_back;
@synthesize stops_S23_go, stops_S23_back;
@synthesize stops_S25_go, stops_S25_back;
@synthesize stops_S26_go, stops_S26_back;
@synthesize stops_S28_go, stops_S28_back;
@synthesize stops_Dunhua_go, stops_Dunhua_back;
@synthesize stops_ZhongxiaoNML_go, stops_ZhongxiaoNML_back;
@synthesize stops_HepingML_go, stops_HepingML_back;
@synthesize stops_XinYiNML_go, stops_XinYiNML_back;
@synthesize stops_BoaiShuttle_go, stops_BoaiShuttle_back;
@synthesize stops_XinYiML_go, stops_XinYiML_back;
@synthesize stops_XinYiSub_go, stops_XinYiSub_back;
@synthesize stops_ZhongshanML_go, stops_ZhongshanML_back;
@synthesize stops_ChongqingML_go, stops_ChongqingML_back;
@synthesize stops_NH1_go, stops_NH1_back;
@synthesize stops_NH2_go, stops_NH2_back;
@synthesize stops_NH3_go, stops_NH3_back;
@synthesize stops_NH5_go, stops_NH5_back;
@synthesize stops_NH6_go, stops_NH6_back;
@synthesize stops_NH7_go, stops_NH7_back;
@synthesize stops_NH8_go, stops_NH8_back;
@synthesize stops_NH9_go, stops_NH9_back;
@synthesize stops_NH10_go, stops_NH10_back;
@synthesize stops_NH11_go, stops_NH11_back;
@synthesize stops_NH12_go, stops_NH12_back;
@synthesize stops_NH13_go, stops_NH13_back;
@synthesize stops_NH15_go, stops_NH15_back;
@synthesize stops_NH16_go, stops_NH16_back;
@synthesize stops_NH17_go, stops_NH17_back;
@synthesize stops_NH18_go, stops_NH18_back;
@synthesize stops_NH19_go, stops_NH19_back;
@synthesize stops_NH20_go, stops_NH20_back;
@synthesize stops_MRTYSNehuExp_go, stops_MRTYSNehuExp_back;
@synthesize stops_TaipeiCityHall_go, stops_TaipeiCityHall_back;
// --------- 接駁公車 --------------
@synthesize stops_R2_go, stops_R2_back;
@synthesize stops_R3_go, stops_R3_back;
@synthesize stops_R5_go, stops_R5_back;
@synthesize stops_R7_go, stops_R7_back;
@synthesize stops_R7Section_go, stops_R7Section_back;
@synthesize stops_R9_go, stops_R9_back;
@synthesize stops_R10_go, stops_R10_back;
@synthesize stops_R12_go, stops_R12_back;
@synthesize stops_R15_go, stops_R15_back;
@synthesize stops_R19_go, stops_R19_back;
@synthesize stops_R25_go, stops_R25_back;
@synthesize stops_R29_go, stops_R29_back;
@synthesize stops_R30_go, stops_R30_back;
@synthesize stops_R31_go, stops_R31_back;
@synthesize stops_R32_go, stops_R32_back;
@synthesize stops_R33_go, stops_R33_back;
@synthesize stops_R34_go, stops_R34_back;
@synthesize stops_R35_go, stops_R35_back;
@synthesize stops_R50_go, stops_R50_back;
@synthesize stops_B2_go, stops_B2_back;
@synthesize stops_B5_go, stops_B5_back;
@synthesize stops_B7_go, stops_B7_back;
@synthesize stops_B10_go, stops_B10_back;
@synthesize stops_B12_go, stops_B12_back;
@synthesize stops_B20Section_go, stops_B20Section_back;
@synthesize stops_B25_go, stops_B25_back;
@synthesize stops_B26_go, stops_B26_back;
@synthesize stops_B27_go, stops_B27_back;
@synthesize stops_B28_go, stops_B28_back;
@synthesize stops_B29_go, stops_B29_back;
@synthesize stops_B36_go, stops_B36_back;
@synthesize stops_B50_go, stops_B50_back;
@synthesize stops_B51_go, stops_B51_back;
@synthesize stops_BR1_go, stops_BR1_back;
@synthesize stops_BR2_go, stops_BR2_back;
@synthesize stops_BR3_go, stops_BR3_back;
@synthesize stops_BR5_go, stops_BR5_back;
@synthesize stops_BR6_go, stops_BR6_back;
@synthesize stops_BR7_go, stops_BR7_back;
@synthesize stops_BR9_go, stops_BR9_back;
@synthesize stops_BR10_go, stops_BR10_back;
@synthesize stops_BR11_go, stops_BR11_back;
@synthesize stops_BR11Sub_go, stops_BR11Sub_back;
@synthesize stops_BR12_go, stops_BR12_back;
@synthesize stops_BR13_go, stops_BR13_back;
@synthesize stops_BR15_go, stops_BR15_back;
@synthesize stops_BR15Shuttle_go, stops_BR15Shuttle_back;
@synthesize stops_BR16_go, stops_BR16_back;
@synthesize stops_BR18_go, stops_BR18_back;
@synthesize stops_BR19_go, stops_BR19_back;
@synthesize stops_BR20_go, stops_BR20_back;
@synthesize stops_BR21_go, stops_BR21_back;
@synthesize stops_G1_go, stops_G1_back;
@synthesize stops_G2L_go, stops_G2L_back;
@synthesize stops_G2R_go, stops_G2R_back;
@synthesize stops_G11_go, stops_G11_back;
@synthesize section0Zh, section1Zh, section2Zh, section3Zh, section4Zh, section5Zh, section6Zh, section7Zh, section8Zh, section9Zh, section10Zh, section11Zh, section12Zh, section13Zh, section14Zh;
@synthesize section0En, section1En, section2En, section3En, section4En, section5En, section6En, section7En, section8En, section9En, section10En, section11En, section12En, section13En, section14En;
@synthesize section0Depart, section1Depart, section2Depart, section3Depart, section4Depart, section5Depart, section6Depart, section7Depart, section8Depart, section9Depart, section10Depart, section11Depart, section12Depart, section13Depart, section14Depart;
@synthesize section0Destin, section1Destin, section2Destin, section3Destin, section4Destin, section5Destin, section6Destin, section7Destin, section8Destin, section9Destin, section10Destin, section11Destin, section12Destin, section13Destin, section14Destin;
// -------------------------------------------
@synthesize estimatetime;
// ------------ Search Bar -------------------
@synthesize table;
@synthesize search;
@synthesize allData;
@synthesize searchData;
@synthesize allKeys;
@synthesize keys;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

-(void)resetSearch
{
    searchData = [allData mutableCopy];
    
    NSArray * sectionTitles = [[NSArray alloc] initWithObjects:@"0", @"201", @"302", @"601", @"701", @"市", @"其他", @"小", @"幹線", @"內科", @"低", @"紅", @"藍", @"棕", @"綠", nil];
    NSMutableArray * key = [[NSMutableArray alloc] init];
    [key addObject:UITableViewIndexSearch];// 製作右側放大鏡
    [key addObjectsFromArray:sectionTitles];
    keys = key;
}

-(void)handleSearchForTerm:(NSString *)searchTerm
{
    [self resetSearch];
    NSMutableArray * sectionsToRemove = [NSMutableArray new];
    
    NSMutableArray * AllNameValueArray = [NSMutableArray new];
    NSMutableArray * AllDepartValueArray = [NSMutableArray new];
    NSMutableArray * AllDestinValueArray = [NSMutableArray new];
    
    for(int i = 1; i < 16; i ++)
        [AllNameValueArray addObject:[[allData objectForKey:[keys objectAtIndex:i]] objectAtIndex:0]];
    
    for(int i=1; i<16; i++)
        [AllDepartValueArray addObject:[[allData objectForKey:[keys objectAtIndex:i]] objectAtIndex:1]];
    
    for(int i=1; i<16; i++)
        [AllDestinValueArray addObject:[[allData objectForKey:[keys objectAtIndex:i]] objectAtIndex:2]];
    
    int keyIndex = 1;       // 記錄現在 key 值的 index
    int index = 0;          // 記錄現在公車的 index
    
    for (NSArray * sectionZh in AllNameValueArray)
    {
        NSMutableArray * nameZh =[NSMutableArray new]; // 存含搜尋字元的公車名稱
        [nameZh addObjectsFromArray: sectionZh];
        NSMutableArray * depart =[NSMutableArray new]; // 存公車名稱相對應的起站
        [depart addObjectsFromArray: [AllDepartValueArray objectAtIndex:keyIndex-1]];
        NSMutableArray * destin =[NSMutableArray new]; // 存公車名稱相對應的迄站
        [destin addObjectsFromArray: [AllDestinValueArray objectAtIndex:keyIndex-1]];
        
        index = 0;
        
        NSMutableArray * toRemoveZh = [NSMutableArray new];
        NSMutableArray * toRemoveDepart = [NSMutableArray new];
        NSMutableArray * toRemoveDestin = [NSMutableArray new];
        NSMutableArray * encap = [NSMutableArray new];      // 要將zh、depart、destin包裝起來的陣列
        for (NSString * stringInSectionZh in sectionZh)
        {
            if([stringInSectionZh rangeOfString:searchTerm options:NSCaseInsensitiveSearch].location == NSNotFound)
            {
                [toRemoveZh addObject:[nameZh objectAtIndex:index]];
                [toRemoveDepart addObject:[depart objectAtIndex:index]];
                [toRemoveDestin addObject:[destin objectAtIndex:index]];
            }
            else
            {
                [toRemoveDepart addObject:@" "];
            }
            index ++;
        }
        if ([nameZh count] == [toRemoveZh count])
            [sectionsToRemove addObject:[keys objectAtIndex:keyIndex]];
        else
        {
            [nameZh removeObjectsInArray:toRemoveZh];
            NSMutableArray * depart_new = [NSMutableArray new];
            NSMutableArray * destin_new = [NSMutableArray new];
            for (int i = 0; i < [sectionZh count]; i ++)
            {
                if ([[toRemoveDepart objectAtIndex:i] isEqual:@" "] == YES)
                {
                    [depart_new addObject:[depart objectAtIndex:i]];
                    [destin_new addObject:[destin objectAtIndex:i]];
                }
            }
            [encap addObject:nameZh];
            [encap addObject:depart_new];
            [encap addObject:destin_new];
            [searchData setObject:encap forKey:[keys objectAtIndex:keyIndex]];
        }
        [toRemoveZh release];
        [toRemoveDepart release];
        [toRemoveDestin release];
        [nameZh release];
        [depart release];
        [destin release];
        keyIndex ++;
    }
    [keys removeObjectsInArray:sectionsToRemove];
    [table reloadData];
    
    // ----- 這裡要加判斷是否按了searchbar以外的地方
}

// ----- 判斷是否滑動 -----
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch * touch = [touches anyObject];
    startLocation = [touch locationInView:self.tableView];
    NSLog(@"startLocation: x = %.1f, y = %.1f", startLocation.x, startLocation.y);
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    isScrolled = NO;
    UITouch * touch = [touches anyObject];
    CGPoint endLocation = [touch locationInView:self.tableView];
    NSLog(@"endLocation: x = %.1f, y = %.1f", endLocation.x, endLocation.y);
    
    if (endLocation.y - startLocation.y != 0)
        isScrolled = YES;
}
// -----------------------

- (id)init
{
    allData = [NSDictionary new];
    searchData = [NSMutableDictionary new];
    keys = [NSMutableArray new];
    return self;
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // 新增 紅29
    allBusNameZh = [NSArray arrayWithObjects:@"0東", @"0南", @"1", @"2", @"3", @"5", @"9", @"12", @"14", @"15", @"18", @"20", @"21", @"21直", @"22", @"22區", @"26",@"28", @"32", @"32區",@"33", @"37", @"38",@"38區", @"39", @"39夜",@"41", @"42", @"42區",@"46", @"49", @"51",@"52", @"53", @"62",@"63", @"68", @"68副",@"72", @"74", @"108",@"109", @"111", @"201",@"202", @"202區", @"203",@"204", @"205", @"206",@"207", @"208", @"208直",@"208區", @"211", @"212",@"212區", @"212直", @"212夜",@"214", @"214直", @"215",@"216區", @"216副", @"218",@"218直", @"218區", @"220",@"220直", @"220夜", @"221",@"222", @"223", @"224",@"225", @"225區", @"226",@"227", @"227區", @"230",@"231", @"232", @"232快",@"232副", @"234", @"235", @"236", @"236區",@"236夜", @"237", @"240",@"240直", @"241", @"242",@"243", @"245", @"246",@"247", @"247區", @"248",@"249", @"250", @"251",@"251區", @"252", @"253",@"254", @"255", @"255區",@"256", @"257", @"260",@"260區", @"261", @"262",@"262區", @"263", @"265經中央路",@"265經明德路", @"265區", @"265夜",@"266", @"266區", @"267",@"268", @"270", @"270區",@"274", @"276", @"277",@"278", @"278區", @"279",@"280", @"280直", @"281",@"282", @"282副", @"284",@"284直", @"285", @"286",@"286副", @"287", @"287夜", @"287區", @"288", @"288區",@"290", @"290副", @"292", @"292副", @"294", @"295", @"297",@"298", @"298區", @"299",@"299區", @"302", @"303",@"303區", @"304承德路", @"304重慶北", @"306", @"306區", @"307",@"308", @"310", @"311",@"505", @"508", @"508區",@"513", @"518", @"520", @"521", @"527", @"529",@"530", @"531", @"535",@"536", @"537", @"539",@"542", @"550", @"551",@"552", @"553", @"555",@"556", @"601", @"602",@"604", @"605", @"605快",@"605副", @"605新台五", @"606",@"611", @"612", @"612區", @"615", @"616", @"617",@"618", @"620", @"620區", @"621", @"622", @"624",@"629", @"630", @"631", @"632", @"635", @"635副",@"636", @"637", @"638", @"639", @"640", @"641",@"642", @"643", @"644", @"645", @"645副", @"646",@"646區", @"647", @"648", @"650", @"651", @"652",@"656", @"657", @"658", @"659", @"660", @"662",@"663", @"665", @"666", @"667", @"668", @"669", @"670", @"671", @"672", @"672區", @"673", @"675", @"676", @"677", @"678", @"679", @"680", @"681",@"685", @"701", @"702",@"705", @"706", @"711",@"756", @"902", @"903",@"905", @"905副", @"906",@"906副", @"907", @"909",@"912", @"915", @"市民小巴1",@"市民小巴2", @"市民小巴3", @"市民小巴5",@"市民小巴6", @"市民小巴7", @"市民小巴8",@"市民小巴9", @"市民小巴10", @"市民小巴11",@"市民小巴12", @"市民小巴15", @"景美-榮總(快)", @"貓空右線",@"貓空左線(動物園)", @"貓空左線(指南宮)", @"南軟專車(天母)",@"南軟專車(北投)", @"南軟專車(中和)", @"南軟專車(雙和)",@"懷恩專車S31(公館六張犁)", @"懷恩專車S31(忠孝復興)", @"小1",@"小1區", @"小2", @"小2區",@"小3", @"小3區", @"小5",@"小5區", @"小6", @"小7",@"小8", @"小9", @"小10",@"小11", @"小12", @"小12區",@"小14", @"小15", @"小15區",@"小16", @"小17", @"小18",@"小18區", @"小19", @"小21",@"小22", @"小23", @"小25",@"小26", @"小28", @"敦化幹線", @"忠孝新幹線",@"和平幹線", @"信義新幹線", @"博愛公車",@"信義幹線", @"信義幹線副線", @"中山幹線",@"重慶幹線(中興)", @"內科通勤專車1", @"內科通勤專車2",@"內科通勤專車3", @"內科通勤專車5", @"內科通勤專車6",@"內科通勤專車7", @"內科通勤專車8", @"內科通勤專車9",@"內科通勤專車10", @"內科通勤專車11", @"內科通勤專車12", @"內科通勤專車13", @"內科通勤專車15", @"內科通勤專車16", @"內科通勤專車17", @"內科通勤專車18", @"內科通勤專車19", @"內科通勤專車20", @"內科圓山線直達車", @"市府線直達車", @"紅2", @"紅7區", @"紅30", @"紅31", @"紅32", @"紅50", @"藍10", @"棕9", @"1", @"12", @"15", @"21", @"72", @"74", @"202", @"203", @"204", @"205", @"206", @"207", @"208", @"214", @"214直", @"220", @"263", @"266", @"266區", @"270", @"270區", @"280", @"280直", @"282", @"282副", @"284", @"284直", @"285", @"287", @"307", @"304承德", @"304重慶", @"518", @"601", @"620", @"630", @"645", @"645副", @"671", @"680", @"685", @"902", @"忠孝新幹線", @"信義新幹線", @"紅2", @"紅3", @"紅5", @"紅7", @"紅7區", @"紅9", @"紅10", @"紅12", @"紅15", @"紅19", @"紅25", @"紅29", @"紅30", @"紅31", @"紅32", @"紅33", @"紅34", @"紅35", @"紅50", @"藍2", @"藍5", @"藍7", @"藍10", @"藍12", @"藍20區", @"藍25", @"藍26", @"藍27", @"藍28", @"藍29", @"藍36", @"藍50", @"藍51", @"棕1", @"棕2", @"棕3", @"棕5", @"棕6", @"棕7", @"棕9", @"棕10", @"棕11", @"棕11副", @"棕12", @"棕13", @"棕15", @"棕15區", @"棕16", @"棕18", @"棕19", @"棕20", @"棕21", @"綠1", @"綠2左", @"綠2右", @"綠11", nil];
    
    // 新增紅29
    allBusNameEn = [NSArray arrayWithObjects:@"0(East)", @"0(South)", @"1", @"2", @"3", @"5", @"9", @"12", @"14", @"15", @"18", @"20", @"21", @"21(Express)", @"22", @"22(Shuttle)", @"26",@"28", @"32", @"32(Shuttle)",@"33", @"37", @"38",@"38(Shuttle)", @"39", @"39(Night)",@"41", @"42", @"42(Shuttle)",@"46", @"49", @"51",@"52", @"53", @"62",@"63", @"68", @"68(Sub)",@"72", @"74", @"108",@"109", @"111", @"201",@"202", @"202(Shuttle)", @"203",@"204", @"205", @"206",@"207", @"208", @"208(Express)",@"208(Shuttle)", @"211", @"212",@"212(Shuttle)", @"212(Express)", @"212(Night)",@"214", @"214(Express)", @"215",@"216(Shuttle)", @"216(Sub)", @"218",@"218(Express)", @"218(Shuttle)", @"220",@"220(Express)", @"220(Night)", @"221",@"222", @"223", @"224",@"225", @"225(Shuttle)", @"226",@"227", @"227(Shuttle)", @"230",@"231", @"232", @"232(Express)",@"232(Sub)", @"234", @"235", @"236", @"236(Shuttle)",@"236(Night)", @"237", @"240",@"240(Express)", @"241", @"242",@"243", @"245", @"246",@"247", @"247(Sub)", @"248",@"249", @"250", @"251",@"251(Shuttle)", @"252", @"253",@"254", @"255", @"255(Shuttle)",@"256", @"257", @"260",@"260(Shuttle)", @"261", @"262",@"262(Shuttle)", @"263", @"265",@"265", @"265(Shuttle)", @"265(Night)",@"266", @"266(Shuttle)", @"267",@"268", @"270", @"270(Shuttle)",@"274", @"276", @"277",@"278", @"278(Shuttle)", @"279",@"280", @"280(Express)", @"281",@"282", @"282(Sub)", @"284",@"284(Express)", @"285", @"286",@"286(Sub)", @"287", @"287(Night)", @"287(Shuttle)", @"288", @"288(Shuttle)",@"290", @"290(Sub)", @"292", @"292(Sub)", @"294", @"295", @"297",@"298", @"298(Sub)", @"299",@"299(Sub)", @"302", @"303",@"303(Sub)", @"304(Chengde)", @"304(Chongqing N.)", @"306", @"306(Shuttle)", @"307",@"308", @"310", @"311",@"505", @"508", @"508(Shuttle)",@"513", @"518", @"520", @"521", @"527", @"529",@"530", @"531", @"535",@"536", @"537", @"539",@"542", @"550", @"551",@"552", @"553", @"555",@"556", @"601", @"602",@"604", @"605", @"605(Express)",@"605(Sub)", @"605(Xintaiwu)", @"606",@"611", @"612", @"612(Shuttle)", @"615", @"616", @"617",@"618", @"620", @"620(Shuttle)", @"621", @"622", @"624",@"629", @"630", @"631", @"632", @"635", @"635(Sub)",@"636", @"637", @"638", @"639", @"640", @"641",@"642", @"643", @"644", @"645", @"645(Sub)", @"646",@"646(Shuttle)", @"647", @"648", @"650", @"651", @"652",@"656", @"657", @"658", @"659", @"660", @"662",@"663", @"665", @"666", @"667", @"668", @"669", @"670", @"671", @"672", @"672(Shuttle)", @"673", @"675", @"676", @"677", @"678", @"679", @"680", @"681",@"685", @"701", @"702",@"705", @"706", @"711",@"756", @"902", @"903",@"905", @"905(Sub)", @"906",@"906(Sub)", @"907", @"909",@"912", @"915", @"M1",@"M2", @"M3", @"M5",@"M6", @"M7", @"M8",@"M9", @"M10", @"M11",@"M12", @"M15", @"Jingmei-T.V.G.H Express", @"Maokong Right",@"Maokong Left(Zoo)", @"Maokong Left(Zhinan Temple)", @"NK(TianMu)",@"NK(BeiTou)", @"NK(Zhonghe-NK Science-Based Park)", @"NK-Shuanghe",@"S31", @"S31", @"S1",@"S1(Shuttle)", @"S2", @"S2(Shuttle)",@"S3", @"S3(Shuttle)", @"S5",@"S5(Shuttle)", @"S6", @"S7",@"S8", @"S9", @"S10",@"S11", @"S12", @"S12(Shuttle)",@"S14", @"S15", @"S15(Shuttle)",@"S16", @"S17", @"S18",@"S18(Shuttle)", @"S19", @"S21",@"S22", @"S23", @"S25", @"S26", @"S28", @"Dunhua", @"Zhongxiao New Main Line",@"Heping Main Line", @"XinYi New Main Line", @"Boai Shuttle Bus",@"XinYi Main Line", @"Xinyi(Sub)", @"Zhongshan Main Line",@"Chongqing Main Line", @"NH1", @"NH2",@"NH3", @"NH5", @"NH6",@"NH7", @"NH8", @"NH9",@"NH10", @"NH11", @"NH12", @"NH13", @"NH15", @"NH16", @"NH17", @"NH18", @"NH19", @"NH20", @"MRT YS-Nehu Express", @"Taipei City Hall Express", @"R2", @"R7(Section)", @"R30", @"R31", @"R32", @"R50", @"B10", @"BR9", @"1", @"12", @"15", @"21", @"72", @"74", @"202", @"203", @"204", @"205", @"206", @"207", @"208", @"214", @"214(Express)", @"220", @"263", @"266", @"266(Shuttle)", @"270", @"270(Shuttle)", @"280", @"280(Express)", @"282", @"282(Sub)", @"284", @"284(Express)", @"285", @"287", @"307", @"304(Chengde)", @"304(Chongqing N.)", @"518", @"601", @"620", @"630", @"645", @"645副", @"671", @"680", @"685", @"902", @"Zhongxiao New Main Line", @"XinYi New Main Line", @"R2", @"R3", @"R5", @"R7", @"R7(Section)", @"R9", @"R10", @"R12", @"R15", @"R19", @"R25", @"R29", @"R30", @"R31", @"R32", @"R33", @"R34", @"R35", @"R50", @"B2", @"B5", @"B7", @"B10", @"B12", @"B20(Section)", @"B25", @"B26", @"B27", @"B28", @"B29", @"B36", @"B50", @"B51", @"BR1", @"BR2", @"BR3", @"BR5", @"BR6", @"BR7", @"BR9", @"BR10", @"BR11", @"BR11副", @"BR12", @"BR13", @"BR15", @"BR15區", @"BR16", @"BR18", @"BR19", @"BR20", @"BR21", @"G1", @"G2L", @"G2R", @"G11", nil];
    
    
    // -- 紅29 新增
    departureNameZh = [NSArray arrayWithObjects:@"內湖", @"萬芳社區", @"華江", @"台北海院", @"麟光新村", @"中和", @"社子", @"東園", @"蘆洲", @"萬芳社區", @"華江", @"松德路", @"東湖", @"東湖", @"吳興街", @"吳興街", @"社子",@"大直", @"吳興站", @"吳興站",@"永春高中", @"松德站", @"寶興街",@"寶興街", @"三重", @"三重",@"士林高商", @"基河二期國宅", @"大直",@"松德路", @"建國北路", @"汐止",@"興隆站", @"瓏山林社區", @"三重",@"內湖", @"洲美里", @"洲美運動公園",@"捷運麟光站", @"建國北路", @"陽明山公車總站",@"萬芳站", @"新莊", @"圓通寺",@"中和", @"錦繡", @"北峰里",@"東園", @"中華科技大學", @"天母",@"內湖", @"中和", @"大直",@"中和", @"二重", @"舊庄",@"舊莊", @"舊庄", @"舊庄",@"中和", @"中和", @"臺北海院",@"新北投", @"關渡", @"新北投",@"新北投", @"新北投", @"天母",@"天母", @"天母", @"蘆洲",@"內湖", @"關渡", @"天母",@"蘆洲", @"蘆洲", @"三重",@"三重", @"三重", @"捷運北投站",@"德霖技術學院", @"蘆洲", @"蘆洲",@"蘆洲", @"歡仔園", @"新莊", @"東南科技大學", @"動物園",@"東南科技大學", @"動物園", @"東湖",@"東湖", @"中和", @"中和",@"中和站", @"德霖技術學院", @"普濟堂",@"東湖", @"東湖", @"錦繡",@"華夏技術學院", @"後港里", @"東南科技大學",@"東南科技大學", @"石壁坑", @"景美女中",@"中央站", @"雙溪", @"雙溪",@"大直", @"忠孝醫院", @"陽明山",@"陽明山", @"蘆洲", @"德霖技術學院",@"中和", @"松山商職", @"土城",@"土城", @"重慶國中", @"土城",@"新北投", @"文林國小", @"金龍寺",@"天母", @"中華科技大學", @"凌雲五村",@"蘆洲", @"舊莊", @"松德站",@"捷運景美站", @"捷運景美站", @"天母",@"天母", @"天母", @"東湖",@"動物園", @"動物園", @"汐止社后",@"汐止社后", @"麟光新村", @"福德街",@"福德街", @"東湖", @"東湖", @"東湖", @"捷運明德站", @"士林高商",@"大鵬新村", @"興隆站", @"二重", @"二重", @"動物園", @"動物園", @"中和站",@"萬芳社區", @"大安國宅", @"輔大",@"台北車站", @"關渡宮", @"捷運劍潭站",@"捷運劍潭站", @"故宮", @"故宮", @"蘆洲", @"舊庄", @"撫遠街",@"淡江大學", @"板橋國中", @"中和",@"撫遠街", @"泰山公有市場", @"蘆洲",@"輔仁大學", @"麥帥新城", @"五股工業區", @"內湖", @"建國北路", @"士林高商",@"指南宮", @"紫雲里", @"捷運石牌站",@"台北海院", @"捷運市政府站", @"三重",@"捷運圓山站", @"關渡宮", @"台北花市",@"金龍寺", @"東湖", @"松德站",@"木柵象頭埔", @"天母", @"天母",@"板橋", @"汐止", @"汐止",@"汐止", @"汐止", @"萬芳社區",@"動物園站", @"松德站", @"松德站", @"丹鳳", @"泰山", @"新莊",@"新莊", @"科學教育館", @"後港里", @"二重", @"新莊高中", @"新店",@"汐止", @"東園", @"淡水", @"八里", @"迴龍", @"迴龍",@"迴龍", @"五股", @"五股", @"樹林", @"五股", @"五股坑",@"青潭", @"錦繡山莊", @"青潭", @"舊莊", @"中華科技大學", @"東湖",@"東湖", @"大崎腳", @"錦繡山莊", @"大崎腳", @"板橋", @"新莊高中",@"德霖學院", @"德霖技術學院", @"板橋國中", @"蘆洲", @"深坑", @"三重",@"新莊二站", @"榮總", @"景美站", @"板橋", @"汐止", @"三重", @"南勢角", @"景美女中", @"大鵬新城", @"大鵬新城", @"大鵬新村", @"汐止", @"動物園", @"北峰里", @"汐止", @"動物園", @"天母", @"東湖",@"麟光新村", @"迴龍", @"三峽",@"三峽", @"三峽", @"汐止",@"淡江大學", @"麟光站", @"東湖",@"新店錦繡", @"錦繡", @"錦繡山莊",@"錦繡山莊", @"華江", @"錦繡山莊",@"深坑", @"捷運景美站", @"捷運劍潭站",@"捷運北投站", @"陽明山", @"捷運萬芳醫院站",@"舊莊", @"麟光新村", @"洲美",@"大佳河濱公園", @"麥帥新城", @"天母", @"捷運芝山站", @"捷運南港軟體園區站", @"景美女中", @"貓纜貓空站",@"貓纜貓空站", @"茶推廣中心停車場", @"天母",@"新北投", @"中和", @"土城",@"第二殯儀館", @"捷運忠孝復興站", @"中華技術學院",@"內溝", @"石崁", @"國立臺灣戲曲學院",@"捷運昆陽站", @"捷運昆陽站", @"捷運昆陽站",@"捷運昆陽站", @"北投站", @"北投站",@"捷運石牌站", @"北投站", @"萬芳社區",@"萬芳社區", @"捷運昆陽站", @"捷運昆陽站",@"北投", @"捷運劍潭站", @"捷運劍潭站",@"捷運劍潭站", @"捷運劍潭站", @"捷運劍潭站",@"捷運劍潭站", @"捷運劍潭站", @"復興站",@"捷運北投站", @"關渡碼頭", @"捷運北投站", @"北投站", @"慈惠堂", @"建國北路", @"台北車站",@"華江", @"捷運昆陽站", @"松德站",@"福德街", @"永春高中", @"天母",@"後港里", @"中和高中", @"中和高中",@"土城駕訓中心", @"捷運市政府站", @"蘆洲站",@"汐止車站", @"松山車站", @"捷運中山國中站",@"新店錦繡", @"新莊", @"新莊", @"天母", @"天母", @"北投", @"士林", @"捷運民權西路站", @"捷運市政府站", @"捷運市政府站", @"捷運圓山站", @"捷運市政府站", @"北峰里", @"社子", @"故宮", @"金龍路", @"南港", @"內湖", @"民生社區", @"東湖", @"華江", @"東園", @"萬芳社區", @"東湖", @"捷運麟光站", @"建國北路", @"中和", @"北峰里", @"東園", @"中華科技大學", @"天母", @"內湖", @"中和", @"中和", @"中和", @"天母", @"松山商職", @"新北投", @"文林國小", @"中華科技大學", @"凌雲五村", @"天母", @"天母", @"動物園", @"動物園", @"汐止社后", @"汐止社后", @"麟光新村", @"東湖", @"撫遠街", @"故宮", @"故宮", @"麥帥新城", @"天母", @"科學教育館", @"東園", @"舊莊", @"中華科技大學", @"景美女中", @"天母", @"麟光新村", @"麟光站", @"台北車站", @"捷運昆陽站", @"北峰里", @"社子站", @"捷運劍潭站", @"捷運劍潭站", @"社子", @"蘆洲", @"臺北海院", @"市立天文館", @"天母", @"天母", @"南港", @"內湖", @"故宮", @"金龍路", @"南港", @"葫蘆里", @"捷運圓山站", @"關渡碼頭", @"內湖", @"新莊", @"吳興街", @"大直", @"民生社區", @"東湖", @"捷運昆陽站", @"中華技術學院", @"舊宗路", @"內湖行政中心", @"興隆站", @"華中河濱公園", @"汐止", @"新湖二路", @"捷運昆陽站", @"景美", @"景美女中", @"捷運動物園", @"萬芳社區", @"捷運動物園站", @"新店", @"東湖", @"大湖山莊", @"動物園", @"捷運動物園站", @"景美", @"雙溪", @"捷運動物園站", @"水鋼琴社區", @"台北花市", @"捷運市政府站", @"南港車站", @"內科", @"政大里", @"新店", @"景美", @"景美", @"萬芳社區", nil];
    
    // -- 紅29 新增
    destinationNameZh = [NSArray arrayWithObjects:@"台北車站", @"信義永康街口", @"吳興國小", @"台大醫院", @"捷運古亭站", @"行天宮", @"萬華", @"民生社區", @"台北車站", @"衡陽路", @"黎忠市場", @"衡陽路", @"台北橋", @"台北橋", @"衡陽路", @"台北車站", @"行天宮",@"市政府", @"南港國宅", @"捷運市政府站",@"基河二期國宅", @"捷運臺大醫院", @"捷運龍山寺站",@"捷運龍山寺站", @"台北車站", @"台北車站",@"捷運大安站", @"北門", @"捷運圓山站",@"台北橋", @"東園", @"南港車站",@"中興醫院", @"西松國中", @"東園",@"台北車站", @"捷運劍潭站", @"捷運劍潭站",@"大直", @"景美", @"陽明山公車總站",@"陽明山公車總站", @"陽明山", @"捷運龍山寺站",@"市政府", @"台北科技大學", @"天母",@"麥帥新城", @"東園", @"中華路",@"南勢角", @"大直", @"中和",@"公館", @"捷運麟光站", @"青年公園",@"捷運昆陽站", @"青年公園", @"青年公園",@"內湖", @"松山機場", @"台北車站",@"捷運劍潭站", @"捷運劍潭站", @"萬華",@"萬華", @"捷運奇岩站", @"衡陽路",@"衡陽路", @"衡陽路", @"台北車站",@"衡陽路", @"青年公園", @"捷運石牌站",@"民生社區", @"松山機場", @"吳興街",@"永和捷運民權西路站", @"捷運民權西路站", @"陽明山",@"捷運西門站", @"松山車站", @"松山車站",@"松山車站", @"台北", @"國父紀念館", @"台北車站", @"公館",@"台北車站", @"金甌女中", @"國父紀念館",@"國父紀念館", @"中華路", @"台北",@"台北", @"台北市政府", @"果菜市場",@"衡陽路", @"捷運圓山站", @"民生社區",@"台北車站", @"永和", @"台北車站",@"公館", @"台北車站", @"台北車站",@"民生社區", @"台北車站", @"士林",@"南松山", @"新莊高中", @"東園",@"台北車站", @"南港", @"民生社區",@"民生社區", @"五福新村", @"行政院",@"成功中學", @"行政院", @"行政院",@"捷運市政府站", @"捷運市政府站", @"天母",@"麗山高中", @"中華路", @"市政府",@"台北車站", @"凌雲站", @"榮總站",@"金龍路(捷運內湖站)", @"民生社區", @"東湖",@"公館", @"公館", @"市政府",@"圓環", @"圓環", @"景美",@"景美", @"榮總", @"捷運西湖站",@"行天宮", @"衡陽路", @"東湖", @"捷運圓山站", @"吳興街", @"吳興街",@"榮總", @"溪園路", @"捷運麟光站", @"捷運麟光站", @"仁愛國中", @"台北車站", @"中山市場",@"行天宮", @"第二果菜市場", @"永春高中",@"輔大", @"萬華", @"大坪尾",@"平等里", @"永和", @"永和", @"凌雲五村", @"台北橋", @"板橋前站",@"捷運劍潭站", @"士林", @"松山",@"景美", @"大同之家", @"惇敘高工",@"捷運台大醫院站", @"圓環", @"捷運民權西路", @"捷運忠孝復興站", @"萬華", @"新光醫院",@"泰山", @"南松山", @"六窟",@"大同之家", @"世貿中心", @"台北車站",@"捷運中山國中站", @"洲美運動公園", @"捷運昆陽站",@"捷運市政府站", @"捷運劍南路站", @"捷運忠孝復興站",@"捷運劍潭站", @"東園", @"北投",@"民生社區", @"台北車站", @"台北車站",@"台北車站", @"台北車站", @"榮總",@"松山車站", @"大同之家", @"榮總", @"台北車站", @"天母", @"內湖",@"士林", @"中華科技大學", @"南港高工", @"捷運永春站", @"南港", @"台北",@"南松山", @"東湖", @"北投", @"北投", @"台北", @"台北",@"圓環", @"台北", @"捷運南京東路站", @"北門", @"台北", @"台北車站",@"復興北村", @"復興北村", @"博愛路", @"榮總", @"榮總", @"榮總",@"捷運劍潭站", @"捷運市政府站", @"台北車站", @"捷運市政府站", @"臺北市政府", @"內湖",@"捷運台大醫院", @"捷運新埔站", @"台北中華路", @"台北車站", @"圓環", @"國父紀念館",@"國父紀念館", @"信義國中", @"烏塗窟", @"捷運西門站", @"公館", @"台北車站", @"台北車站", @"台北車站", @"民生社區", @"捷運公館站", @"東園", @"捷運公館站", @"行天宮", @"捷運圓山站", @"捷運巿府站", @"金龍寺", @"麟光", @"陽明山",@"天母", @"台北", @"中華路",@"中華路", @"台北", @"圓環",@"北門", @"捷運石牌站", @"忠孝東路",@"民生社區", @"民生社區", @"松山機場",@"松山機場", @"崇義高中", @"松山機場",@"捷運市政府站", @"捷運市府站", @"風櫃嘴",@"北投溫泉博物館", @"新園街", @"興光市場",@"捷運南港站", @"捷運市政府站", @"後港里",@"中興醫院", @"三民國中", @"捷運芝山站",@"社子里", @"捷運昆陽站", @"榮總", @"貓纜貓空站",@"捷運動物園", @"貓纜指南宮站", @"南港軟體園區",@"南港軟體園區", @"南港軟體園區", @"南港軟體園區",@"第二殯儀館", @"第二殯儀館", @"內溝",@"捷運昆陽站", @"捷運市政府站", @"石崁",@"翠柏新村", @"清白里", @"光明寺",@"光明寺", @"清天宮", @"嶺頭",@"竹子湖", @"竹子湖", @"貓空",@"大春山莊", @"貓纜動物園站", @"貓纜動物園站",@"照明寺", @"擎天崗", @"菁山遊憩園區",@"公館里", @"新安里", @"聖人瀑布",@"故宮", @"平等里", @"八仙里",@"泉源路", @"北投國小", @"六窟",@"頂湖", @"捷運北投站", @"中和成功路", @"南港展覽館",@"麟光新村", @"衡陽路", @"榮總站",@"台北車站", @"台北車站", @"南門市場",@"衡陽路", @"內湖科技園區", @"內湖科技園區",@"內湖科技園區", @"內湖科技園區", @"內湖科技園區",@"內湖科技園區", @"內湖科技園區", @"內湖科技園區",@"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"新湖舊宗路口", @"內湖科技園區", @"捷運圓山站", @"捷運劍潭站", @"捷運劍潭站", @"捷運民權西路站", @"台北橋", @"捷運圓山站", @"南港國宅", @"圓環", @"吳興國小", @"民生社區", @"衡陽路", @"台北橋", @"大直", @"景美", @"市政府", @"天母", @"麥帥新城", @"東園", @"中華路", @"南勢角", @"大直", @"內湖", @"松山機場", @"衡陽路", @"五福新村", @"捷運市政府站", @"捷運市政府站", @"中華路", @"市政府", @"公館", @"公館", @"圓環", @"圓環", @"景美", @"景美", @"榮總", @"衡陽路", @"板橋前站", @"永和", @"永和", @"圓環", @"東園", @"中華科技大學", @"東湖", @"榮總", @"榮總", @"台北車站", @"麟光", @"天母", @"捷運石牌站", @"南港展覽館", @"衡陽路", @"捷運圓山站", @"台北花市", @"陽明山", @"社子", @"社子", @"捷運劍潭站", @"捷運劍潭站", @"捷運石牌站", @"社子", @"士林", @"圓環", @"捷運民權西路站", @"捷運劍潭站", @"捷運民權西路站", @"台北橋", @"中興醫院", @"大佳河濱公園", @"捷運關渡站", @"捷運圓山站", @"捷運西門站", @"捷運市政府站", @"捷運市政府站", @"南港國宅", @"南港車站", @"德明財經科技大學", @"捷運昆陽站", @"捷運市政府站", @"捷運市政府站", @"東園", @"龍山寺", @"捷運昆陽站", @"捷運昆陽站", @"內湖安泰里", @"客家文化主題公園", @"萬芳社區", @"萬芳社區", @"指南宮", @"捷運市政府站", @"台北市政府", @"圓環", @"捷運南京東路站", @"捷運公館站", @"福興路", @"客家文化主題公園", @"捷運大直站", @"貓空", @"捷運動物園站", @"松山機場", @"貓空", @"捷運大湖公園站", @"故宮博物院", @"捷運市政府站", @"台北市政府", @"中永和", @"中永和", @"台電大樓", nil];
    
    stops_0E_go = [NSArray arrayWithObjects:@"內湖廠站", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"港墘派出所", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"方濟中學", @"將軍嶺", @"三總內湖站一(往市區)", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東街口", @"三民路", @"三民健康路口", @"健康新城", @"長壽公園", @"國軍松山醫院", @"南京新村", @"博仁醫院", @"光復路口", @"美仁里", @"台視", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"信義大安路口", @"信義復興路口", @"信義建國路口", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"捷運台大醫院站", @"博物館", @"台北車站(忠孝)", nil];
    
    stops_0E_back = [NSArray arrayWithObjects:@"捷運台大醫院站", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"台視", @"美仁里", @"榮民服務處", @"南京新村", @"國軍松山醫院", @"長壽公園", @"健康新城", @"三民健康路口", @"三民路", @"新東街口", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"三總內湖站二(往內湖)", @"將軍嶺", @"方濟中學", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"內湖廠站", nil];
    
    stops_0S_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳活動中心", @"萬芳國小", @"萬利街口", @"棕櫚泉社區", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"溫州街口", @"師大綜合大樓", @"師大", @"金山大廈", @"公企中心", @"信義金山路口", nil];
    
    stops_0S_back = [NSArray arrayWithObjects:@"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"文山運動中心", @"棕櫚泉社區", @"萬利街口", @"捷運萬芳社區站", @"萬芳國小", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_1_go = [NSArray arrayWithObjects:@"調度站華江站", @"人壽一村", @"大理高中", @"華江橋", @"中國時報", @"捷運龍山寺站", @"昆明街口", @"和平中華路口", @"建國中學(歷史博物館)", @"自來水西分處", @"婦幼醫院(一)", @"南昌公園", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水處", @"和平高中", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"終點站吳興街", nil];
    
    stops_1_back = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"和平高中", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"捷運公館站", @"台電大樓", @"羅斯福路師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"捷運古亭站", @"福州街口", @"古亭市場", @"牯嶺街", @"自來水分處", @"牯嶺街小劇場", @"建國中學(歷史博物館)", @"植物園", @"和平中華路口", @"昆明街口", @"捷運龍山寺站", @"中國時報", @"華江橋", @"大理高中", @"人壽一村", @"調度站華江站", nil];
    
    stops_2_go = [NSArray arrayWithObjects:@"富洲里", @"台北海院", @"浮線", @"富洲里九段", @"威靈廟", @"下溪沙尾", @"建安新村", @"富安國小", @"富洲里八段", @"福安國中", @"臨江園", @"地藏禪寺", @"下竹圍", @"福安消防隊", @"福安里", @"普濟堂", @"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防隊", @"污水處理廠", @"老師里", @"酒泉街", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"台北車站(承德)", @"台北車站(鄭州)", @"行政院", @"台大醫院", nil];
    
    stops_2_back = [NSArray arrayWithObjects:@"捷運台大醫院站", @"台北車站(青島)", @"台北車站(北平)", @"後車站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"民族承德路口", @"庫倫街", @"大龍峒保安宮", @"酒泉重慶路口", @"酒泉街", @"老師里", @"污水處理廠", @"社子消防隊", @"海光新村", @"葫蘆堵市場", @"葫蘆寺", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", @"洲美橋", @"中窟", @"福安里", @"福安消防隊", @"下竹圍", @"地藏禪寺", @"臨江園", @"福安國中", @"富洲里八段", @"富安國小", @"建安新村", @"下溪沙尾", @"威靈廟", @"富洲里九段", @"浮線", @"台北海院", @"富洲里", nil];
    
    stops_3_go = [NSArray arrayWithObjects:@"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"龍門國中", @"大安國宅", @"大安森林公園", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"捷運中正紀念堂站", @"捷運中正紀念堂站(勞保局)", @"南昌路", @"聯合醫院婦幼院區(一)", @"南昌公園", @"捷運古亭站", nil];
    
    stops_3_back = [NSArray arrayWithObjects:@"金山大廈", @"公企中心", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"建國南路", @"大安國宅", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", nil];
    
    stops_5_go = [NSArray arrayWithObjects:@"調度站中和站", @"中和保養廠", @"連和里", @"一江新村", @"中和農會", @"中和", @"中和區公所(中和路)", @"南山高中", @"雙和里", @"華泰新城", @"宜安路", @"安平路", @"潭墘", @"八二三紀念公園", @"永安市場", @"自強街口", @"樂華商圈", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"福州街", @"自來水西分處", @"南昌路", @"公賣局", @"一女中", @"捷運台大醫院站", @"台北車站(青島)", @"行政院", @"中山市場", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"長春松江路口", @"救國團一", @"合江街口", @"台北大學(台北校區)", @"捷運中山國中站", nil];
    
    stops_5_back = [NSArray arrayWithObjects:@"民權龍江路口", @"民權建國路口", @"民權松江路口", @"捷運行天宮站", @"長春松江路口", @"南京吉林路口", @"南京林森路口", @"中山市場", @"行政院", @"台北車站(青島)", @"台北車站(公園)", @"捷運台大醫院站", @"一女中", @"市立教大附小", @"公賣局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"樂華商圈", @"永和路", @"永安市場", @"中安街", @"安平路", @"宜安路", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所(中和路)", @"中和", @"中和農會", @"一江新村", @"福真里", @"連和里", @"中和保養廠", @"調度站中和站", nil];
    
    stops_9_go = [NSArray arrayWithObjects:@"社子國小", @"永平里", @"社子派出所", @"社子市場二", @"社子市場", @"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防隊", @"污水處理廠", @"老師里", @"酒泉街", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"保安街口", @"民生西路口(大稻埕碼頭)", @"南京西路口", @"南京西路口", @"聯合醫院中興院區", @"台北地下街(北門)", @"中華路北站", @"捷運西門站", @"小南門", @"龍山國中", @"昆明街口", nil];
    
    stops_9_back = [NSArray arrayWithObjects:@"龍山寺", @"祖師廟", @"長沙街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局", @"延平鄭州路口", @"延平長安路口", @"南京西路口", @"民生西路口(大稻埕碼頭)", @"保安街口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"民族承德路口", @"庫倫街口", @"大龍峒保安宮", @"酒泉重慶北路口", @"酒泉街", @"老師里", @"污水處理廠", @"社子消防隊", @"海光新村", @"葫蘆堵市場", @"葫蘆寺", @"社子市場", @"社園里", @"社子派出所", @"永平里", @"社子國小", nil];
    
    stops_12_go = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"光仁國小", @"長泰街口", @"青年路", @"中正新城", @"青年新城", @"青年公園", @"青年公園", @"國興路一", @"國興路口", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"聯合醫院中興院區", @"延平一站", @"圓環", @"圓環", @"捷運中山站(志仁高中)", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"長春國小", @"台北大學(台北校區)", @"長春市場", @"慶城街口", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"廣合新村", @"三民國小", @"新益里", nil];
    
    stops_12_back = [NSArray arrayWithObjects:@"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"海基會", @"興安華城", @"長春市場", @"台北大學(台北校區)", @"長春國小", @"松江長春路口", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"圓環", @"後車站", @"延平一站", @"聯合醫院中興院區", @"台北地下街(北門)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"青年公園", @"青年新城", @"中正新城", @"青年路", @"長泰街口", @"光仁國小", @"果菜市場", @"華中河濱公園", nil];
    
    // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ //
    
    stops_14_go = [NSArray arrayWithObjects:@"寶隆工業區", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", @"捷運蘆洲站", @"長榮路", @"永平市場", @"永樂街", @"長安街", @"成功國小", @"永康公園", @"長安街(一)", @"忠義廟", @"延平里", @"九芎街", @"九芎廟", @"九芎街口", @"永安里", @"大同新村", @"褒仔寮", @"榖保中學", @"仙公廟", @"博愛新村", @"三重商工", @"忠孝路口", @"東海中學", @"三民街", @"三重稅捐分處", @"菜寮(重陽路)", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"中正南路", @"重安街口", @"台北車站(鄭州)", nil];
    
    stops_14_back = [NSArray arrayWithObjects:@"行政院", @"台北車站(忠孝)", @"重安街口", @"中正南路", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"菜寮(重陽路)", @"三重稅捐分處", @"三民街", @"東海中學", @"忠孝路口", @"三重商工", @"博愛新村", @"仙公廟", @"榖保中學", @"褒仔寮", @"大同新村", @"永安里", @"九芎街口", @"九芎廟", @"九芎街", @"延平里", @"忠義廟", @"長安街(一)", @"永康公園", @"成功國小", @"長安街", @"永樂街", @"永平市場", @"長榮路", @"捷運蘆洲站", @"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"寶隆工業區", nil];
    
    stops_15_go = [NSArray arrayWithObjects:@"萬芳社區", @"軍功路", @"萬芳活動中心", @"萬芳派出所", @"公務人員訓練處", @"公訓正門", @"萬美社區", @"萬芳國宅", @"萬寧街", @"萬寧山莊", @"名門社區", @"臥龍新村", @"大我新舍", @"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"潮州街口", @"捷運中正紀念堂(羅斯)", @"捷運中正紀念堂(羅斯一)", @"景福門", @"台大醫院", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", @"博愛路", @"台北郵局",  nil];
    
    stops_15_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"捷運善導寺站", @"開南商工", @"仁愛林森路口", @"南昌路", @"聯合醫院婦幼院區(一)", @"南昌公園", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", @"大我新舍", @"臥龍新村", @"名門社區", @"萬寧山莊", @"萬寧街", @"萬芳國宅", @"萬美社區", @"公訓正門", @"公務人員訓練處", @"萬芳派出所", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_18_go = [NSArray arrayWithObjects:@"調度站華江站", @"人壽一村", @"大理高中", @"華江橋", @"龍山國小", @"萬華分局", @"桂林路", @"昆明活動中心", @"內江街", @"西門市場", @"寶慶路", @"博愛路", @"台北郵局", @"台北車站(忠孝)", @"台大醫院", @"捷運中正紀念堂站", @"捷運中正紀念堂站", @"南昌路", @"婦幼醫院", @"南昌公園", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站",  nil];
    
    stops_18_back = [NSArray arrayWithObjects:@"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站(一)", @"潮州街口", @"捷運中正紀念堂站", @"捷運中正紀念堂站", @"一女中", @"捷運台大醫院", @"博物館", @"台北車站(開封)", @"重慶南路一段", @"衡陽路口", @"228和平公園", @"衡陽路", @"西門市場", @"西寧南路", @"昆明派出所", @"桂林路", @"萬華分局", @"龍山國小", @"華江橋", @"大理高中", @"人壽一村", @"調度站華江站", nil];
    
    stops_20_go = [NSArray arrayWithObjects:@"調度站松德站", @"松德站", @"信義行政中心", @"松壽路口", @"市政府", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口(一)", @"信義復興路口", @"信義建國路口", @"大安森林公園", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"捷運台大醫院站", @"博物館", @"衡陽路口", @"衡陽路", nil];
    
    stops_20_back = [NSArray arrayWithObjects:@"寶慶路", @"衡陽路口", @"博物館", @"捷運台大醫院站", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"市政府", @"松壽路口", @"信義行政中心", @"松德站", @"調度站松德站",  nil];
    
    stops_21_go = [NSArray arrayWithObjects:@"三重里", @"園區街", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"金湖路口", @"團管區", @"紫雲里", @"干城一村", @"康寧派出所", @"清白里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直國小", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"中山足球場", @"捷運圓山站", @"民族承德路口", @"大同國小", @"大龍街口", nil];
    
    stops_21_back = [NSArray arrayWithObjects:@"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"承德路口", @"捷運圓山站", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"干城一村", @"紫雲里", @"團管區", @"金湖路口", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"園區街", @"三重里", nil];
    
    stops_21Express_go = [NSArray arrayWithObjects:@"三重里", @"園區街", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"金湖路口", @"團管區", @"紫雲里", @"干城一村", @"康寧派出所", @"清白里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館(湖光教會)", @"港墘派出所", @"台北花市", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"堤頂大道口", @"明水路三", @"大直抽水站", @"北安國中", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"中山足球場", @"捷運圓山站", @"民族承德路口", @"大同國小", @"大龍街口", nil];
    
    stops_21Express_back = [NSArray arrayWithObjects:@"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"承德路口", @"捷運圓山站", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"堤頂大道口", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"干城一村", @"紫雲里", @"團管區", @"金湖路口", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"園區街", @"三重里", nil];
    
    stops_22_go = [NSArray arrayWithObjects:@"調度站吳興站", @"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口(一)", @"信義復興路口", @"信義建國路口", @"大安森林公園", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"台大醫院", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_22_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(忠孝)", @"捷運善導寺站", @"開南商工", @"仁愛林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", @"調度站吳興站", nil];
    
    stops_22Shuttle_go = [NSArray arrayWithObjects:@"調度站吳興站", @"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口(一)", @"信義復興路口", @"信義建國路口", @"大安森林公園", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"台大醫院", @"台北車站(忠孝)", nil];
    
    stops_22Shuttle_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"捷運善導寺站", @"開南商工", @"仁愛林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", @"調度站吳興站",  nil];
    
    stops_26_go = [NSArray arrayWithObjects:@"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"福港街", @"大南路口", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"捷運行天宮站", @"長春松江路口", nil];
    
    stops_26_back = [NSArray arrayWithObjects:@"南京吉林路口", @"南京林森路口", @"捷運中山站", @"建成公園", @"民生西路口", @"成淵高中", @"防癆協會", @"大同國小", @"民族承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"大南路口", @"士商路", @"陽明高中", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", nil];
    
    stops_28_go = [NSArray arrayWithObjects:@"明水路一", @"明水路二", @"明水路三", @"大直抽水站", @"永安里", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"成功路三段", @"方濟中學", @"將軍嶺", @"三總內湖站一", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口二", @"松山高中", @"市政府", @"市政府", @"市政府", nil];
    
    stops_28_back = [NSArray arrayWithObjects:@"松山高中", @"基隆路口", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"三總內湖站二", @"將軍嶺", @"方濟中學", @"成功路三段", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"明水路一", @"明水路二", @"明水路三", @"大直抽水站", @"永安里", @"捷運大直站", @"北安公寓", @"自強隧道一", nil];
    
    stops_32_go = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"松平路口", @"信義行政中心", @"世貿二館", @"市政府", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", @"松山前站", @"中坡北路", @"捷運後山埤站(永吉路)", @"捷運後山埤站(玉成街)", @"聯合醫院忠孝院區", @"仁愛國宅", @"南港公園", @"南港公園一", @"南港國宅(四)", @"南港國宅(三)", @"南港國宅(二)", @"南港國宅(一)", @"南港國宅(五)",  nil];
    
    stops_32_back = [NSArray arrayWithObjects:@"南港公園一", @"南港公園", @"仁愛國宅", @"聯合醫院忠孝院區", @"捷運後山埤站(玉成街)", @"捷運後山埤站(永吉路)", @"中坡北路", @"松山前站", @"永春國小", @"永吉國小", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"市政府", @"101購物中心", @"信義行政中心", @"松平路口", @"信義國中", @"吳興國小", @"吳興街", nil];
    
    stops_32Shuttle_go = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中(松仁)", @"松平路口", @"信義行政中心", @"松壽路口", @"市政府", @"捷運市政府站", nil];
    
    stops_32Shuttle_back = [NSArray arrayWithObjects:@"消防局", @"市政府", @"松壽路口", @"信義行政中心", @"松平路口", @"信義國中(松仁)", @"吳興國小", @"吳興街", nil];
    
    stops_33_go = [NSArray arrayWithObjects:@"永春高中", @"松山商職", @"國業里", @"國稅局宿舍", @"松平路口", @"信義國中", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"民權敦化路口", @"五常街口", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道(一)", @"自強隧道", @"捷運劍南路站", @"美麗華", @"敬業四路", @"基河二期國宅(二)", nil];
    
    stops_33_back = [NSArray arrayWithObjects:@"基河二期國宅(三)", @"明水路口", @"明水路(一)", @"自強隧道", @"北安公寓", @"捷運大直站", @"復興北村", @"五常街口", @"民權敦化路口", @"民權東路口", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"信義國中", @"松平路口", @"國稅局宿舍", @"松山商職", @"永春高中", nil];
    
    stops_37_go = [NSArray arrayWithObjects:@"調度站松德站", @"松德站", @"中強公園", @"松平路口", @"信義國中", @"吳興國小", @"吳興街", @"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"世貿中心", @"市議會", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛紹興路口", @"仁愛林森路口", @"仁愛中山路口", @"捷運台大醫院站", @"台北車站(公園)", @"台北車站(青島)", nil];
    
    stops_37_back = [NSArray arrayWithObjects:@"台大醫院", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛杭州路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", @"吳興街", @"吳興國小", @"信義國中", @"松平路口", @"松德站", @"調度站松德站", nil];
    
    stops_38_go = [NSArray arrayWithObjects:@"榮德里", @"東隆宮", @"和德里", @"家禽市場", @"環南綜合市場", @"大理高中", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山國中", @"小南門(和平醫院)", @"捷運小南門站", @"公賣局", @"南昌路", @"婦幼醫院(一)", @"潮州街口", @"愛國東路口", @"金甌女中", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", nil];
    
    stops_38_back = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口一", @"信義復興路口", @"信義建國路口", @"大安森林公園", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"一女中", @"東吳大學城中校區", @"小南門(和平醫院)", @"昆明派出所", @"桂林路", @"龍山寺", @"中國時報", @"華江橋", @"大理高中", @"環南綜合市場", nil];
    
    stops_38Shuttle_go = [NSArray arrayWithObjects:@"東園公園", @"楊聖廟", @"民和街口", @"寶興街", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山寺", @"桂林路", nil];
    
    stops_38Shuttle_back = [NSArray arrayWithObjects:@"龍山寺", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"環南市場", @"雙園國中", @"寶興街", @"民和街口", @"楊聖廟", @"東園公園", nil];
    
    stops_39_go = [NSArray arrayWithObjects:@"家樂福", @"分子尾", @"碧華寺", @"慈福派出所", @"美美新村", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"格致中學(自強路)", @"永德里", @"厚德國小", @"忠孝路口", @"介壽市場", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"國園戲院", @"大同路口", @"中正南路", @"重安街口", @"台北車站(鄭州)", @"行政院", nil];
    
    stops_39_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"重安街口", @"中正南路", @"大同路口", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"介壽市場", @"忠孝路口", @"厚德國小", @"永德里", @"格致中學(自強路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"徐匯中學", @"美美新村", @"碧華寺", @"慈化公園", @"分子尾", nil];
    
    stops_39Night_go = [NSArray arrayWithObjects:@"家樂福", @"分子尾", @"碧華寺", @"慈福派出所", @"美美新村", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"格致中學(自強路)", @"永德里", @"厚德國小", @"忠孝路口", @"介壽市場", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"國園戲院", @"大同路口", @"中正南路", @"重安街口", @"台北車站(鄭州)", nil];
    
    stops_39Night_back = [NSArray arrayWithObjects:@"行政院", @"台北車站(忠孝)", @"重安街口", @"中正南路", @"大同路口", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"介壽市場", @"忠孝路口", @"厚德國小", @"永德里", @"格致中學(自強路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"和美新村", @"美美新村", @"碧華寺", @"慈化公園", @"分子尾", @"三重站", nil];
    
    stops_41_go = [NSArray arrayWithObjects:@"調度站士林站", @"天文科學館", @"國立科教館", @"士林高商", @"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街", @"大龍峒保安宮", @"酒泉重慶北路口", @"酒泉街", @"鄰江里", @"天師宮", @"延平國小", @"延三觀光夜市", @"台北橋", @"涼州重慶路口", @"捷運大橋頭站", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"進安公園", @"中影八德大樓", @"中崙", @"台安醫院", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", nil];
    
    stops_41_back = [NSArray arrayWithObjects:@"信義大安路口", @"信義復興路口(一)", @"捷運大安站", @"和安里", @"聯合醫院仁愛院區", @"捷運忠孝復興站", @"中崙里", @"中興中學", @"長安龍江路口", @"中山女中", @"長安東路二段", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"大龍街口", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶北路口", @"大龍峒保安宮", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"士林市場(銘傳會館)", @"公教住宅", @"士林區行政中心", @"士林高商", @"國立科教館", @"天文科學館", @"調度站士林站", nil];
    
    stops_42_go = [NSArray arrayWithObjects:@"基河二期國宅二", @"基河二期國宅三", @"明水路口", @"明水路一", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"通北街口", @"圓山新城一", @"力行新村", @"圓山新城二", @"通北街口", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"馬偕醫院", @"捷運雙連站", @"靜修女中", @"朝陽公園", @"圓環", @"後車站", @"北平西路", @"北門", nil];
    
    stops_42_back = [NSArray arrayWithObjects:@"後車站", @"圓環", @"朝陽公園", @"靜修女中", @"雙連市場", @"捷運雙連站", @"馬偕醫院", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"通北街口", @"圓山新城一", @"力行新村", @"圓山新城二", @"通北街口", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"敬業四路", nil];
    
    stops_42Shuttle_go = [NSArray arrayWithObjects:@"基河二期國宅二", @"基河二期國宅三", @"明水路口", @"明水路一", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"通北街口", @"圓山新城一", @"力行新城", @"圓山新城(二)", @"通北街口", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"捷運圓山站(圓山公園)", nil];
    
    stops_42Shuttle_back = [NSArray arrayWithObjects:@"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"通北街口", @"圓山新城(二)", @"力行新城", @"圓山新城一", @"通北街口", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"敬業四路", @"基河二期國宅二", nil];
    
    stops_46_go = [NSArray arrayWithObjects:@"松德站", @"信義行政中心", @"松壽路口", @"市政府", @"興雅國中", @"信義行政中心", @"國稅局宿舍", @"松山商職", @"松友新村", @"奉天宮", @"大道路", @"忠孝大道路口", @"協和工商", @"永春里", @"永春里", @"永吉國小", @"永春國小", @"國民住宅", @"興雅國小", @"東興路", @"東興路(一)", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"圓環", @"民生重慶路口", @"涼州重慶路口", nil];
    
    stops_46_back = [NSArray arrayWithObjects:@"捷運大橋頭站", @"成淵高中", @"捷運雙連站", @"馬偕醫院", @"華泰飯店", @"聚盛里", @"中山老人住宅", @"台北銀行", @"吉林國小", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"東興路(一)", @"東興路", @"興雅國小", @"國民住宅", @"永春國小", @"永吉國小", @"永春里", @"協和工商", @"忠孝大道路口", @"大道路", @"奉天宮", @"松友新村", @"松山商職", @"國業里", @"國稅局宿舍", @"信義行政中心", @"興雅國中", @"市政府", @"松德站", nil];
    
    stops_49_go = [NSArray arrayWithObjects:@"建北站", @"台北魚市", @"第二果菜市場", @"下埤里", @"復興北村", @"五常街口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安國小", @"正守公園", @"長安林森路口", @"華山公園", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"長沙街", @"康定路口", @"祖師廟", @"龍山寺", @"萬華車站", @"莒光路口", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_49_back = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光路口", @"萬華車站", @"捷運龍山寺站", @"龍山寺", @"桂林路", @"昆明活動中心", @"長沙街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局", @"台北車站(忠孝)", @"行政院", @"青島林森路口", @"捷運善導寺站", @"華山公園", @"長安林森路口", @"正守公園", @"長安國小", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"松江新村", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"五常街口", @"下埤里", @"第二果菜市場", @"台北魚市", @"建北站", nil];
    
    stops_51_go = [NSArray arrayWithObjects:@"五堵站", @"摩天鎮", @"新茂工廠", @"保長坑", @"保安里", @"長安里", @"崇義高中", @"橋東里", @"汐止", @"汐止公園", @"江北橋頭", @"江北社區", @"電力公司", @"土地公廟", @"招呼站", @"川口", @"明園山莊", @"土巷口", @"烘內派出所", @"北港國小", @"拱北殿", @"北港國小", @"烘內派出所", @"土巷口", @"明園山莊", @"川口", @"招呼站", @"凱旋大地", @"伯爵山莊", @"伯爵山莊一", @"濱湖大第", @"明湖新村", @"濱湖別墅", @"湖前街口", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港高工", @"南港車站", nil];
    
    stops_51_back = [NSArray arrayWithObjects:@"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"湖前街口", @"濱湖別墅", @"明湖新村", @"濱湖大第", @"伯爵山莊一", @"伯爵山莊", @"凱旋大地", @"招呼站", @"川口", @"明園山莊", @"土巷口", @"烘內派出所", @"北港國小", @"拱北殿", @"北港國小", @"烘內派出所", @"土巷口", @"明園山莊", @"川口", @"招呼站", @"土地公廟", @"電力公司", @"江北社區", @"江北橋頭", @"汐止公園", @"汐止", @"橋東里", @"崇義高中", @"長安里", @"保安里", @"保長坑", @"新茂工廠", @"五堵站", nil];
    
    stops_52_go = [NSArray arrayWithObjects:@"調度站興隆站", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"台安醫院", @"中興中學", @"長安龍江路口", @"中山女高", @"長安東路二段", @"長安國小", @"長安國小", @"南京東路口", @"南京林森路口", @"捷運中山站", @"圓環一", @"圓環", @"聯合醫院中興院區", nil];
    
    stops_52_back = [NSArray arrayWithObjects:@"後車站", @"圓環", @"圓環一", @"捷運中山站", @"南京林森路口", @"南京新生北路口", @"長安新生北路口", @"長安國小", @"長安龍江路口", @"中山女高", @"中山女高", @"中央日報", @"中崙", @"台安醫院", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"調度站興隆站", nil];
    
    stops_53_go = [NSArray arrayWithObjects:@"瓏山林社區", @"忠三街口", @"白馬山莊", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"安康路", @"晉強公司", @"蘆洲里", @"石潭公園", @"潭美國小", @"三陽公司", @"新明路", @"週美里", @"玉成里", @"松山車站", @"松山農會", @"饒河街口", @"南松山", @"南京公寓", @"西松高中", nil];
    
    stops_53_back = [NSArray arrayWithObjects:@"西松高中", @"富泰里", @"三民健康路口", @"西松國小", @"南京公寓", @"南松山", @"饒河街口", @"松山農會", @"松山車站", @"玉成里", @"週美里", @"新明路", @"新明路", @"潭美國小", @"石潭公園", @"蘆洲里", @"晉強公司", @"安康路", @"內湖焚化廠", @"動物之家", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"白馬山莊", @"忠三街口", @"瓏山林社區", nil];
    
    stops_62_go = [NSArray arrayWithObjects:@"調度站三重站", @"家樂福", @"分子尾", @"碧華國小", @"五華街", @"碧華國中", @"五常郵局", @"仁義街", @"順德里", @"龍門路底", @"仁興街口", @"仁愛街口", @"德林寺(龍門路)", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"重陽路口", @"重新大橋", @"西門國小", @"祖師廟", @"龍山寺", @"萬華車站", @"莒光路口", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_62_back = [NSArray arrayWithObjects:@"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光路口", @"萬華車站", @"龍山寺", @"祖師廟", @"西門國小", @"集美街", @"中興游泳池", @"集美國小", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"德林寺(龍門路)", @"仁愛街口", @"仁興街口", @"龍門路底", @"河邊北街(慈武宮)", @"仁義街", @"五常郵局", @"碧華國中", @"五華街", @"碧華國小", @"分子尾", @"調度站三重站", nil];
    
    stops_63_go = [NSArray arrayWithObjects:@"內湖廠站", @"行忠行愛路口", @"新湖行忠路口", @"新湖三路口", @"新湖一路口", @"舊宗路一段", @"週美里(一)", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"發電所", @"新東里", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"海基會", @"西華飯店", @"民生東路口", @"捷運中山國中站", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"成淵高中", @"民生西路口", @"台北車站(承德)", nil];
    
    stops_63_back = [NSArray arrayWithObjects:@"後車站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"捷運中山國中站", @"西華飯店", @"海基會", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"新東里", @"發電所", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"週美里(一)", @"舊宗路一段", @"新湖一路口", @"新湖三路口", @"行忠路口", @"內湖運動公園", @"內湖廠站", nil];
    
    stops_68_go = [NSArray arrayWithObjects:@"洲美里",  @"洲美國小", @"三王宮", @"洲美街口", @"洲美承德路口",  @"福港街", @"士林區行政中心", @"士林國中", @"士林", @"小北街", @"捷運劍潭站", nil];
    
    stops_68_back = [NSArray arrayWithObjects:@"士林市場(銘傳會館)", @"大南路口", @"士商路", @"陽明高中", @"洲美承德路口", @"洲美里", @"洲美街口", @"三王宮", @"洲美國小", @"洲美里", nil];
    
    stops_68Sub_go = [NSArray arrayWithObjects:@"洲美運動公園", @"洲美街", @"洲美承德路口", @"福港街", @"士林區行政中心", @"士林國中", @"士林", @"小北街", @"捷運劍潭站", nil];
    
    stops_68Sub_back = [NSArray arrayWithObjects:@"士林市場(銘傳會館)", @"大南路口", @"士商路", @"陽明高中", @"洲美承德路口", @"洲美里", @"洲美街", @"洲美運動公園", nil];
    
    stops_72_go = [NSArray arrayWithObjects:@"麟光站", @"麟光", @"捷運麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"行天宮", @"新生公園(林安泰古厝)", @"大佳國小", @"河濱公園大佳段", @"大直橋", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"敬業四路", @"基河二期國宅(二)", @"基河二期國宅(三)", @"大直站",nil];
    
    stops_72_back = [NSArray arrayWithObjects:@"基河二期國宅(三)", @"基河二期國宅(二)", @"敬業四路", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"河濱公園大佳段", @"大佳國小", @"新生公園(林安泰古厝)", @"新喜里", @"行天宮", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光", @"麟光站", nil];
    
    stops_74_go = [NSArray arrayWithObjects:@"調度站建北站", @"台北魚市", @"第二果菜市場", @"下埤里", @"復興北村", @"五常街口", @"捷運中山國中站", @"興安華城", @"捷運南京東路站", @"芝麻大廈", @"中崙里", @"捷運忠孝復興站", @"懷生國中", @"聯合醫院仁愛院區", @"和安里", @"大安高工", @"開平餐飲學校", @"捷運科技大樓站", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"景興國中", @"景華公園", nil];
    
    stops_74_back = [NSArray arrayWithObjects:@"景美國中", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"師大路", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"捷運科技大樓站", @"開平餐飲學校", @"大安高工", @"捷運大安站", @"和安里", @"聯合醫院仁愛院區", @"捷運忠孝復興站", @"中崙里", @"芝麻大廈", @"捷運南京東路站", @"興安華城", @"民生東路口", @"捷運中山國中站", @"民權龍江路口", @"民權建國路口", @"行天宮", @"新生公園(林安泰)", @"調度站建北站", nil];
    
    stops_108_go = [NSArray arrayWithObjects:@"陽明山站", @"遊客中心", @"童軍站", @"竹子湖一站", @"氣象台", @"陽明書屋", @"竹子湖派出所", @"頂湖山", @"游園站", @"七星山", @"鞍部", @"二子坪", @"小油坑", @"中湖", @"夢幻湖", @"夢幻湖停車場", @"冷水坑(往擎天崗)", @"擎天崗"/*, @"冷水坑(往陽明山)"*/, nil];
    
    stops_108_back = [NSArray arrayWithObjects:@"冷水坑遊客服務站(往陽明山站))", @"松園站", @"絹絲瀑布站", @"陽明山站", nil];
    
    stops_109_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳活動中心", @"萬芳國小", @"萬利街口", @"棕櫚泉社區", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"中山國小(新生)", @"稻江護校", @"民族東路口", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"泰北中學", @"永福(林語堂紀念館)", @"山仔后派出所", @"文化大學", @"陽明山中國大飯店", @"中山樓", @"陽明山", @"第二停車場", nil];
    
    stops_109_back = [NSArray arrayWithObjects:@"第二停車場", @"陽明山", @"中山樓", @"陽明山中國大飯店", @"文化大學", @"山仔后派出所", @"永福(林語堂紀念館)", @"泰北中學", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小(新生)", @"民權吉林路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"文山運動中心", @"棕櫚泉社區", @"萬利街口", @"捷運萬芳社區站", @"萬芳國小", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_111_go = [NSArray arrayWithObjects:@"樂生療養老院", @"丹鳳國小", @"保力達", @"丹鳳", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"捷運民權西路站", @"庫倫街口", @"劍潭國小", @"捷運劍潭站", @"士林市場(銘傳會館)", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"雙溪公園(泰北高中)", @"永福(林語堂故居)", @"陽明山國小", @"新安站", @"山仔后派出所", @"文化大學", @"陽明山中國大飯店", @"中山樓", @"陽明山", @"第二停車場", nil];
    
    stops_111_back = [NSArray arrayWithObjects:@"第二停車場", @"陽明山", @"中山樓", @"陽明山中國大飯店", @"文化大學", @"山仔后派出所", @"新安站", @"陽明山國小", @"永福(林語堂故居)", @"雙溪公園(泰北高中)", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林市場(銘傳會館)", @"捷運劍潭站", @"劍潭國小", @"明倫高中", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"丹鳳", @"保力達", @"丹鳳國小", @"樂生療養老院", nil];
    
    stops_201_go = [NSArray arrayWithObjects:@"中和站", @"錦和路", @"海外公司", @"連城路", @"中和高中", @"員山派出所", @"積穗國中", @"員山", @"積穗", @"中和稅捐處一", @"中和稅捐處", @"工務段", @"中山路", @"中和保養場", @"連和里", @"華中橋", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"萬華車站", @"捷運龍山寺站", @"龍山寺", @"桂林路", @"龍山寺", nil];
    
    stops_201_back = [NSArray arrayWithObjects:@"萬華車站", @"萬大路", @"莒光路口", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中橋", @"福真里", @"連和里", @"中和保養場", @"中山路", @"工務段", @"中和稅捐處", @"中和稅捐處一", @"積穗", @"員山", @"積穗國中", @"員山派出所", @"中和高中", @"連城路", @"海外公司", @"錦和路", @"中和站", nil];
    
    stops_202_go = [NSArray arrayWithObjects:@"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區", @"安和里", @"真光教養院", @"新和國小", @"三介廟", @"景新街", @"中和教會", @"捷運景安站", @"景新街口", @"安和路口", @"雙和里", @"南山高中", @"中和區公所(中和路)", @"中和", @"中和農會", @"一江新村", @"華中橋", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光派出所", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"行政院", @"長安東路一段", @"長安林森路口", @"正守公園", @"長安國小", @"長安東路二段", @"中山女高", @"長安龍江路口", @"中興中學", @"台安醫院", @"台視", @"美仁里", @"光復南路口", @"臺北市區監理所", @"京華城", @"東興路", @"松山高中", @"市政府(市府)", @"市政府(松壽)", @"松壽路口", @"信義行政中心", @"世貿二館", nil];
    
    stops_202_back = [NSArray arrayWithObjects:@"世貿二館", @"市政府(松壽)", @"市政府(市府)", @"松山高中", @"興雅國小", @"東興路", @"京華城", @"臺北市區監理所", @"光復南路口", @"美仁里", @"台視", @"台安醫院", @"中興中學", @"長安龍江路口", @"中山女高", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"莒光派出所", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中橋", @"一江新村", @"中和農會", @"中和", @"中和區公所(中和路)", @"南山高中", @"雙和里", @"安和路口", @"景新街口", @"捷運景安站", @"中和教會", @"景新街", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"調度站安和站", nil];
    
    stops_202Shuttle_go = [NSArray arrayWithObjects:@"調度站錦繡站", @"錦繡", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城(一)", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區", @"安和里", @"真光教養院", @"新和國小", @"三介廟", @"景新街口", @"中和教會", @"捷運景安站", @"南華路口", @"中和區公所(景平路)", @"連城路口", @"華中橋", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光路口", @"萬華車站", @"昆明街口", @"龍山國中", @"捷運西門站", @"中華路北站", @"臺北車站", @"行政院", @"長安東路一段", @"長安林森路口", @"正守公園", @"長安國小", @"長安東路二段", @"中山女高", @"台北科技大學", nil];
    
    stops_202Shuttle_back = [NSArray arrayWithObjects:@"忠孝國小", @"審計部", @"捷運善導寺站", @"臺北車站", @"中華路北站", @"捷運西門站", @"龍山國中", @"昆明街口", @"萬華車站", @"莒光路口", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中橋", @"連城路口", @"中和區公所", @"南華路口", @"捷運景安站", @"中和教會", @"景新街口", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城(一)", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡", @"調度站錦繡站", nil];
    
    stops_203_go = [NSArray arrayWithObjects:@"調度站北峰站", @"社后消防隊", @"世電社區", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口", @"新聚里", @"京華城", @"臺北市區監理所", @"光復路口", @"美仁里", @"台視", @"台安醫院", @"中興中學", @"長安龍江路口", @"中山女高", @"長安東路二段", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"忠誠公園", @"雨農國小", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟明學校", @"忠誠路口", @"天母國中", @"終點站東山路", nil];
    
    stops_203_back = [NSArray arrayWithObjects:@"職訓中心", @"東山路", @"天母國中", @"忠誠路口", @"啟明學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"忠誠公園", @"德行", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"民權吉林路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"進安公園", @"中影八德大樓", @"中崙", @"台安醫院", @"台視", @"美仁里", @"光復路口", @"臺北市區監理所", @"京華城", @"新聚里", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"世電社區", @"社后消防隊", @"調度站北峰站", nil];
    
    stops_204_go = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"西藏路", @"南機場公寓", @"中華南海路口", @"國盛國宅", @"三元街口", @"建國中學(實小)", @"二二八紀念館", @"自來水西分處", @"南昌路", @"公賣局", @"一女中", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義市場", @"延平中學", @"空軍總部", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館站", @"臺北市區監理所", @"榮民服務處", @"南京三民路口", @"南京公寓", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"週美里一", @"舊宗路一段", @"行善路", @"新湖民善街口(一)", @"新湖一路口", @"新湖三路口", @"新湖行忠路口", @"行愛路", @"行愛路77巷口", @"調度站內湖站", nil];
    
    stops_204_back = [NSArray arrayWithObjects:@"調度站內湖站", @"行愛路77巷口", @"行愛路", @"新湖行忠路口", @"新湖三路口", @"新湖一路口", @"新湖民善街口(一)", @"行善路", @"舊宗路一段", @"週美里一", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"南京公寓", @"南京三民路口", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"懷生國中", @"聯合醫院仁愛院區", @"和安里", @"信義復興路口", @"信義建國路口", @"大安森林公園", @"信義新生路口", @"信義永康路口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"一女中", @"市立教大附小", @"公賣局", @"牯嶺街小劇場", @"建國中學(歷史博物館)", @"植物園", @"三元街口", @"國盛國宅", @"中華南海路口", @"南機場公寓", @"西藏路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", nil];
    
    stops_205_go = [NSArray arrayWithObjects:@"中華科技大學", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口", @"新聚里", @"京華城", @"臺北市區監理所", @"光復南路口", @"美仁里", @"台視", @"台安醫院", @"中興中學", @"長安龍江路口", @"中山女高", @"建國啤酒廠", @"台北科技大學", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"和平醫院", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"青年公園", @"青年新城", @"中正新城", @"青年路", @"長泰街口", @"光仁國小", nil];
    
    stops_205_back = [NSArray arrayWithObjects:@"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光路口", @"萬華車站", @"龍山寺", @"祖師廟", @"祖師廟一", @"貴陽街", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"台北科技大學", @"進安公園", @"中影八德大樓", @"中崙", @"台安醫院", @"台視", @"美仁里", @"光復南路口", @"臺北市區監理所", @"京華城", @"新聚里", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"中華科技大學", nil];
    
    stops_206_go = [NSArray arrayWithObjects:@"天母站", @"職訓中心二", @"忠孝新村", @"芝山國小", @"芝山里", @"德行東路", @"德行忠誠路口", @"忠義新村", @"石油新村", @"士林電機", @"德行(中山忠誠路口)", @"福林橋", @"名山里", @"惠濟宮", @"芝山公園", @"芝山岩", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"陽明高中", @"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防分隊", @"污水處理廠", @"鄰江里", @"天師宮", @"延平國小", @"延三觀光夜市", @"台北橋", @"保安街口", @"民生西路口(大稻埕碼頭)", @"南京西路口", @"延平長安路口", @"延平鄭州路口", @"中華路北站", @"捷運西門站", @"小南門(和平醫院)", nil];
    
    stops_206_back = [NSArray arrayWithObjects:@"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局", @"延平鄭州路口", @"延平長安路口", @"南京西路口", @"民生西路口(大稻埕碼頭)", @"保安街口", @"台北橋", @"延三觀光夜市", @"延平國小", @"天師宮", @"鄰江里", @"污水處理廠", @"社子消防分隊", @"海光新村", @"葫蘆堵市場", @"葫蘆寺", @"陽明高中", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"芝山岩", @"芝山公園", @"惠濟宮", @"名山里", @"福林橋", @"士林電機", @"石油新村", @"忠義新村", @"德行忠誠路口", @"德行東路", @"芝山里", @"芝山國小", @"忠孝新村", @"職訓中心", @"天母站", nil];
    
    stops_207_go = [NSArray arrayWithObjects:@"東南客運停車場", @"新湖舊宗路口", @"新湖一路口", @"舊宗路一段", @"週美里一", @"玉成里(東新街)", @"聯合醫院忠孝院區", @"捷運後山埤站", @"協和工商", @"玉成公園", @"奉天宮", @"松友新村", @"松山商職", @"國業里", @"國稅局宿舍", @"信義行政中心", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"和平高中", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"福和橋", @"永元路", @"秀朗國小", @"得和路", @"中興新村", @"中興二村", @"智光商職", @"南勢角", @"捷運南勢角站", nil];
    
    stops_207_back = [NSArray arrayWithObjects:@"中和國中", @"南勢角", @"智光商職", @"中興二村", @"中興新村", @"得和路", @"秀朗國小", @"永元路", @"福和橋", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"信義行政中心", @"國稅局宿舍", @"松山商職", @"松友新村", @"奉天宮", @"中行里", @"玉成公園", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"玉成里(東新街)", @"週美里一", @"舊宗路一段", @"新湖一路口", @"新湖舊宗路口", @"東南客運停車場", nil];
    
    stops_208_go = [NSArray arrayWithObjects:@"調度站安和站", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區", @"安和里", @"真光教養院", @"新和國小", @"三介廟", @"景新街", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"金銀大樓", @"永利路", @"福和國中", @"福和橋", @"捷運公館站一", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門路口", @"羅斯福和平路口", @"潮州街口", @"捷運中正紀念堂(羅斯)", @"捷運中正紀念堂(羅斯一)", @"捷運中正紀念堂", @"景福門", @"台大醫院", @"開南商工", @"捷運善導寺站", @"華山公園", @"林森北路(一)", @"欣欣大眾公司", @"華泰飯店", @"聚盛里", @"新興國中", @"中山國小", @"景福宮", @"大同大學", @"捷運圓山站", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道(一)", @"自強隧道", @"捷運劍南路站", @"美麗華", @"敬業四路", @"基河二期國宅(二)", @"敬業三路二", @"敬業三路一", @"捷運劍南路站(植福)", nil];
    
    stops_208_back = [NSArray arrayWithObjects:@"捷運劍南路站(植福)", @"敬業三路一", @"敬業三路二", @"基河二期國宅(三)", @"基河二期國宅(二)", @"敬業四路", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"捷運圓山站", @"中山足球場", @"大同大學", @"景福宮", @"中山國小", @"新興國中", @"聚盛里", @"華泰飯店", @"中山里", @"欣欣大眾公司", @"林森北路(一)", @"華山公園", @"捷運善導寺站", @"開南商工", @"仁愛林森路口", @"捷運中正紀念堂(羅斯)", @"福州街口", @"羅斯福金門路口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"捷運公館站", @"福和橋", @"福和國中", @"永利路", @"金銀大樓", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"調度站安和站", nil];
    
    stops_208Express_go = [NSArray arrayWithObjects:@"基河二期國宅(二)", @"基河二期國宅(三)", @"明水路口", @"明水路一", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"濟南路二段", @"成功中學", @"開南商工", @"仁愛林森路口", @"捷運中正紀念堂(羅斯)", @"福州街口", @"羅斯福和平路口", @"羅斯福金門路口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"捷運公館站一", @"福和橋", @"福和國中", @"永利路", @"金銀大廈", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", nil];
    
    stops_208Express_back = [NSArray arrayWithObjects:@"調度站安和站", nil];
    
    stops_208Shuttle_go = [NSArray arrayWithObjects:@"調度站安和站", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區", @"安和里", @"真光教養院", @"新和國小", @"三介廟", @"景新街", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"金銀大樓", @"永利路", @"福和國中", @"福和橋", @"捷運公館站一", @"捷運公館站", @"台電大樓", nil];
    
    [stops_208Shuttle_go retain];
    
    stops_208Shuttle_back = [NSArray arrayWithObjects:@"溫州街口", @"臺大綜合體育館", @"台大", @"捷運公館站一", @"捷運公館站", @"福和橋", @"福和國中", @"永利路", @"金銀大樓", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"調度站安和站", nil];
    
    [stops_208Shuttle_back retain];
    
    stops_211_go = [NSArray arrayWithObjects:@"二重站", @"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"中山路口", @"修德國小", @"大智街口", @"介壽市場", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"三重郵局", @"光興國小", @"正義南路底", @"福德南路", @"捷運民權西路站", @"民權中山路口", @"新興國中", @"聚盛里", @"華泰飯店", @"中山里", @"欣欣大眾公司", @"林森北路(一)", @"華山公園", @"捷運善導寺站", @"成功中學", @"濟南路二段", @"濟南金山路口", @"新生南路一段", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", nil];
    
    stops_211_back = [NSArray arrayWithObjects:@"捷運麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"新生南路一段", @"濟南金山路口", @"濟南路二段", @"成功中學", @"捷運善導寺站", @"華山公園", @"林森北路(一)", @"欣欣大眾公司", @"華泰飯店", @"聚盛里", @"新興國中", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"捷運臺北橋站", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"介壽市場", @"大智街口", @"修德國小", @"明志國中", @"三重區公所", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"二重站", nil];
    
    stops_212_go = [NSArray arrayWithObjects:@"調度站舊莊站", @"舊莊", @"舊莊國小", @"舊莊一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝醫院", @"捷運後山埤站", @"永春國小", @"國民住宅", @"松隆路", @"松山高中", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"青年公園", @"國興路口一", nil];
    
    stops_212_back = [NSArray arrayWithObjects:@"國興路口", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館", @"聯合報", @"松山高中", @"松隆路", @"興雅國小", @"國民住宅", @"永春國小", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊庄一站", @"舊庄國小", @"舊莊", @"調度站舊莊站", nil];
    
    stops_212Shuttle_go = [NSArray arrayWithObjects:@"調度站舊莊站", @"舊莊", @"舊莊國小", @"舊莊一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"捷運昆陽站", nil];
    
    stops_212Shuttle_back = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊一站", @"舊庄國小", @"舊莊", @"調度站舊莊站", nil];
    
    stops_212Express_go = [NSArray arrayWithObjects:@"調度站舊莊站", @"舊莊", @"舊庄國小", @"舊庄一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"協和工商", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"捷運市政府站", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"青年公園", @"青年新城", @"中正新城", @"青年路", nil];
    
    stops_212Express_back = [NSArray arrayWithObjects:@"長泰街口", @"光仁國小", @"萬大國小", @"德昌街口", @"西藏路口", @"莒光新城", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館", @"聯合報", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊一站", @"舊庄國小", @"舊莊", @"調度站舊莊站", nil];
    
    stops_212Night_go = [NSArray arrayWithObjects:@"調度站舊莊站", @"舊莊", @"舊庄國小", @"舊庄一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"協和工商", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"捷運市政府站", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"中正新城", @"青年路", nil];
    
    stops_212Night_back = [NSArray arrayWithObjects:@"光仁國小", @"萬大國小", @"德昌街口", @"西藏路口", @"莒光新城", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館", @"聯合報", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊一站", @"舊庄國小", @"舊莊", @"調度站舊莊站", nil];
    
    stops_214_go = [NSArray arrayWithObjects:@"中和站", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"泰和街", @"中和", @"中和區公所", @"南山高中", @"雙和里", @"華泰新城", @"宜安路", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"福和路", @"永和區公所", @"網溪國小一", @"網溪國小", @"竹林路口", @"中正橋頭", @"自強市場", @"和平西路一段", @"古亭市場", @"捷運古亭站", @"金山大廈", @"公企中心", @"信義金山路口", @"仁愛路二段", @"僑聯總會", @"新生南路一段", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"松江新村", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"西湖國中", @"德明財經科技大學(環山)", nil];
    
    stops_214_back = [NSArray arrayWithObjects:@"環山路", @"麗山新村", @"麗山高中", @"麗山高中", @"港墘", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"仁愛路二段", @"信義金山路口", @"公企中心", @"金山大廈", @"捷運古亭站", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"仁愛路", @"信義路", @"頂溪國小", @"文化路", @"竹林路口", @"網溪國小", @"永和區公所", @"福和路", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"宜安路", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所", @"中和", @"泰和街", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"中和站", nil];
    
    stops_214Express_go = [NSArray arrayWithObjects:@"中和站", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"泰和街", @"中和", @"中和區公所", @"南山高中", @"雙和里", @"華泰新城", @"捷運永安市場站", @"永和路口", @"自強街口", @"樂華商圈", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"和平西路一段", @"古亭市場", @"捷運古亭站", @"金山大廈", @"公企中心", @"信義金山路口", @"仁愛路二段", @"僑聯總會", @"新生南路一段", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"松江新村", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", nil];
    
    stops_214Express_back = [NSArray arrayWithObjects:@"松山機場", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"仁愛路二段", @"信義金山路口", @"公企中心", @"金山大廈", @"捷運古亭站", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"中興街口", @"樂華商圈", @"永和路口", @"捷運永安市場站", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所", @"中和", @"泰和街", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"中和站", nil];
    
    stops_215_go = [NSArray arrayWithObjects:@"富洲里", @"臺北海院", @"浮線", @"富洲里九段", @"威靈廟", @"下溪沙尾", @"建安新村", @"富安國小", @"富洲里八段", @"福安國中", @"臨江園", @"地藏禪寺", @"下竹圍", @"福安消防隊", @"福安里", @"普濟堂", @"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防分隊", @"污水處理廠", @"老師里", @"酒泉街", @"酒泉重慶北路口", @"大龍峒保安宮", @"庫倫街", @"庫倫街口", @"蘭州國中", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"台北車站(承德)", nil];
    
    stops_215_back = [NSArray arrayWithObjects:@"後車站", @"圓環(一)", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"民族承德路口", @"庫倫街", @"大龍峒保安宮", @"酒泉重慶北路口", @"酒泉街", @"老師里", @"污水處理廠", @"社子消防分隊", @"海光新村", @"葫蘆堵市場", @"葫蘆寺", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", @"洲美僑", @"中窟", @"福安里", @"福安消防隊", @"下竹圍", @"地藏禪寺", @"臨江園", @"福安國中", @"富洲里八段", @"富安國小", @"建安新村", @"下溪沙尾", @"威靈廟", @"富洲里九段", @"浮線", @"臺北海院", @"富洲里", nil];
    
    stops_216Shuttle_go = [NSArray arrayWithObjects:@"北投站", @"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興高中", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"北投市場", @"福安宮", @"石門", @"清江國小", @"奇岩新村", @"公館華廈", @"奇岩一站", @"崇仁路口", @"捷運唭哩岸站二", @"捷運唭哩岸站一", @"健行新村", @"陽明大學", @"石牌國中", @"綜合市場", @"永明派出所", @"榮總", @"振興醫院", @"宏國新村", @"明德路267巷", @"奎山中學", @"明德路", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"捷運士林站", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", nil];
    
    stops_216Shuttle_back = [NSArray arrayWithObjects:@"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"明德路", @"奎山中學", @"明德路267巷", @"宏國新村", @"振興醫院", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"陽明大學警衛室", @"實驗大樓", @"陽明大學", @"健行新村", @"捷運唭哩岸站一", @"捷運唭哩岸站二", @"崇仁路口", @"奇岩一站", @"公館華廈", @"奇岩新村", @"清江國小", @"石門", @"福安宮", @"北投市場", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興高中", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", @"北投站", nil];
    
    stops_216Sub_go = [NSArray arrayWithObjects:@"關渡站", @"敬老院", @"關渡國中", @"關渡里", @"關渡", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"中央南路", @"捷運北投站", @"慈后宮", @"忠義新村", @"崇仁路口", @"捷運唭哩岸站二", @"捷運唭哩岸站一", @"健行新村", @"陽明大學", @"石牌國中", @"捷運石牌站", @"自強街口", @"捷運明德站", @"中山北路口", @"石油新村", @"懷德新村", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"德行(中山北路)", @"福林橋", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", nil];
    
    stops_216Sub_back = [NSArray arrayWithObjects:@"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"捷運明德站", @"自強街口", @"捷運石牌站", @"捷運石牌站", @"陽明大學", @"健行新村", @"捷運唭哩岸站一", @"捷運唭哩岸站二", @"崇仁路口", @"忠義新村", @"慈后宮", @"清江里", @"中央南路", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"關渡", @"關渡里", @"關渡國中", @"敬老院", @"關渡站", nil];
    
    stops_218_go = [NSArray arrayWithObjects:@"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"大業路一", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"劍潭", @"圓山", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"老松國小", nil];
    
    stops_218_back = [NSArray arrayWithObjects:@"祖師廟", @"貴陽街", @"捷運西門站", @"中華路北站", @"北門", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"圓山", @"劍潭", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大業路一", @"鳳甲美術館", @"大業路二", @"大興街口", @"捷運北投站", @"十信商工", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", nil];
    
    stops_218Express_go = [NSArray arrayWithObjects:@"北投站", @"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"大業路一", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"士林監理站", @"福港街", @"大南路口", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"承德路口", @"中山足球場", @"大同大學", @"大同公司", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"老松國小", nil];
    
    stops_218Express_back = [NSArray arrayWithObjects:@"祖師廟", @"貴陽街", @"捷運西門站", @"中華路北站", @"北門", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司", @"大同大學", @"台北市立美術館", @"劍潭", @"大南路口", @"福港街", @"士林監理站", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大業路一", @"鳳甲美術館", @"大業路二", @"大興街口", @"捷運北投站", @"十信商工(大業)", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", @"北投站", nil];
    
    stops_218Shuttle_go = [NSArray arrayWithObjects:@"北投站", @"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", nil];
    
    stops_218Shuttle_back = [NSArray arrayWithObjects:@"大興街口", @"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", @"北投站", nil];
    
    stops_220_go = [NSArray arrayWithObjects:@"職訓中心二(天母東站)", @"東山路", @"天母國中", @"忠誠路口", @"三玉宮", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機(中山德行路口)", @"德行(中山忠誠路口)", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_220_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"士林電機(中山德行路口)", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"三玉宮", @"忠誠路口", @"天母國中", @"東山路", @"職訓中心二(天母東站)", nil];
    
    stops_220Express_go = [NSArray arrayWithObjects:@"職訓中心(二)", @"東山路", @"天母國中", @"忠誠路口", @"三玉宮", @"天母廣場", @"天母新村", @"天母", @"天母新村", @"天母廣場", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機", @"德行(中山忠誠路口)", @"福林橋", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_220Express_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"士林電機", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"天母廣場", @"天母新村", @"天母", @"天母新村", @"天母廣場", @"三玉宮", @"忠誠路口", @"天母國中", @"終點站東山路", @"調度站天母東站", nil];
    
    stops_220Night_go = [NSArray arrayWithObjects:@"職訓中心二(天母東站)", @"東山路", @"天母國中", @"忠誠路口", @"三玉宮", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機(中山德行路口)", @"德行(中山忠誠路口)", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_220Night_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"士林電機(中山德行路口)", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"三玉宮", @"忠誠路口", @"天母國中", @"東山路", @"職訓中心二(天母東站)", nil];
    
    stops_221_go = [NSArray arrayWithObjects:@"蘆洲二站", @"忠義國小", @"柳堤公園", @"中原公園", @"長榮中原路口", @"長榮光明路口", @"永平市場", @"長榮路", @"捷運蘆洲站", @"仁愛國小", @"仁愛路口", @"客運城", @"樓厝", @"佳佳幼稚園", @"玉清宮", @"大慶社區", @"鷺江國小", @"鷺江國小", @"溪墘", @"捷運徐匯中學", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"格致中學(自強路)", @"永德里", @"厚德國小", @"忠孝路口", @"介壽市場", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"三重郵局", @"光興國小", @"正義南路底", @"天后宮", @"福德南路", @"捷運民權西路站", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"臺北車站(忠孝)", nil];
    
    stops_221_back = [NSArray arrayWithObjects:@"中華路北站", @"西門市場", @"西門國小", @"集美街", @"中興游泳池", @"集美國小", @"菜寮(重新站)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"介壽市場", @"忠孝路口", @"厚德國小", @"永德里", @"格致中學(自強路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"鷺江國小", @"鷺江國小", @"大慶社區", @"玉清宮", @"佳佳幼稚園", @"樓厝", @"客運城", @"仁愛路口", @"仁愛國小", @"捷運蘆洲站", @"長榮路", @"永平市場", @"長榮光明路口", @"長榮中原路口", @"中原公園", @"柳堤公園", @"忠義國小", @"蘆洲二站", nil];
    
    stops_222_go = [NSArray arrayWithObjects:@"內湖廠站", @"陽光街", @"瑞光路", @"台北花市", @"港墘派出所", @"港墘", @"麗山高中", @"西湖園", @"碧湖山莊", @"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"河濱公園大佳段", @"大佳國小", @"新生公園(林安泰)", @"新喜里", @"行天宮", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛臨沂街口", @"仁愛路二段", @"北商學院", @"成功中學", @"台大醫院", @"捷運台大醫院站", @"博物館", @"衡陽路口", @"衡陽路", nil];
    
    stops_222_back = [NSArray arrayWithObjects:@"寶慶路", @"衡陽路口", @"博物館", @"台北車站(青島)", @"青島林森路口", @"成功中學", @"濟南路二段", @"濟南金山路口", @"新生南路一段", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"行天宮", @"新生公園(林安泰)", @"大佳國小", @"河濱公園大佳段", @"大直橋", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", @"碧湖山莊", @"西湖園", @"麗山高中", @"港墘", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"內湖廠站", nil];
    
    stops_223_go = [NSArray arrayWithObjects:@"關渡站", @"關渡自然大樓", @"關渡宮", @"敬老院", @"關渡國中", @"關渡里", @"捷運關渡站", @"華碩保稅廠", @"大愛電視台", @"關渡", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"稻香市場", @"致遠新村", @"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"慈后宮", @"忠義新村", @"崇仁路口", @"捷運唭哩岸站二", @"捷運唭哩岸站一", @"健行新村", @"陽明大學", @"石牌國中", @"綜合市場", @"永明派出所", @"榮總", @"振興醫院", @"宏國新村", @"明德路267巷", @"奎山國中", @"明德路", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"士林國中", @"士林區行政中心", @"陽明高中", @"葫東重慶路口", @"士林簡易庭", @"啟聰學校", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"後車站", @"北平西路", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"青年公園", nil];
    
    stops_223_back = [NSArray arrayWithObjects:@"國興路口一", @"國興路口", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"延平鄭州路口", @"延平長安路口", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫東重慶路口", @"陽明高中", @"士林區行政中心", @"士林國中", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"明德路", @"奎山國中", @"明德路267巷", @"宏國新村", @"振興醫院", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"陽明大學", @"健行新村", @"捷運唭哩岸站一", @"捷運唭哩岸站二", @"崇仁路口", @"忠義新村", @"慈后宮", @"清江里", @"中央南路", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", @"致遠新村", @"稻香市場", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"關渡", @"大度立德路口", @"知行路口", @"關渡路口", @"關渡站", nil];
    
    stops_224_go = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"天母國小", @"天玉里", @"天北站", @"福德廟", @"永欣里", @"榮光新村", @"榮總(一)", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", nil];
    
    stops_224_back = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"天北站", @"天玉里", @"天母國小", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_225_go = [NSArray arrayWithObjects:@"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"三和國中", @"格致中學(三和路)", @"厚德派出所", @"德林寺(三和路)", @"龍門路口", @"捷運三重國小站", @"三重國小", @"長泰派出所", @"長生街口", @"三重派出所", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"捷運中山國中站", @"西華飯店", @"民生敦化路口", @"公教住宅", @"介壽國中", @"聯合二村", @"活動中心", @"廣合新村", @"三民國小", @"新益里", nil];
    
    stops_225_back = [NSArray arrayWithObjects:@"民生國中", @"新東街口", @"活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"富錦街口", @"松山機場", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"三重派出所", @"長生街口", @"長泰派出所", @"三重國小", @"捷運三重國小站", @"德林寺(三和路)", @"厚德派出所", @"格致中學(三和路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", nil];
    
    stops_225Shuttle_go = [NSArray arrayWithObjects:@"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"三和國中", @"格致中學(三和路)", @"厚德派出所", @"德林寺(三和路)", @"龍門路口", @"捷運三重國小站", @"三重國小", @"長泰派出所", @"長生街口", @"三重派出所", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"松山機場", nil];
    
    stops_225Shuttle_back = [NSArray arrayWithObjects:@"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"三重派出所", @"長生街口", @"長泰派出所", @"三重國小", @"捷運三重國小站", @"德林寺(三和路)", @"厚德派出所", @"格致中學(三和路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", nil];
    
    stops_226_go = [NSArray arrayWithObjects:@"調度站三重站", @"家樂福", @"分子尾", @"碧華國小", @"五華街", @"碧華國中", @"五常郵局", @"仁義街", @"順德里", @"龍門路底", @"仁興街口", @"仁愛街口", @"德林寺(龍門路)", @"捷運三重國小站", @"長泰派出所", @"長生街口", @"三重派出所", @"成淵高中", @"捷運雙連站", @"馬偕醫院", @"華泰飯店", @"聚盛里", @"中山老人住宅", @"救國團", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"終點站吳興街", nil];
    
    stops_226_back = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"捷運大安站", @"和安里", @"仁愛建國路口", @"新生南路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"三重派出所", @"長生街口", @"長泰派出所", @"捷運三重國小站", @"德林寺(龍門路)", @"仁愛街口", @"仁興街口", @"龍門路底", @"河邊北街(慈武宮)", @"仁義街", @"五常郵局", @"碧華國中", @"五華街", @"碧華國小", @"分子尾", @"調度站三重站", nil];
    
    stops_227_go = [NSArray arrayWithObjects:@"三重站", @"仙公廟", @"博愛新村", @"三重商工", @"忠孝路口", @"東海中學", @"三民街", @"稅捐處", @"菜寮(重陽路)", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"捷運民權西路站", @"台泥大樓", @"國賓飯店", @"中山市場", @"行政院", @"臺大醫院", @"捷運中正紀念堂站", @"公賣局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"樂華商圈", @"永和路", @"永安市場", @"八二三紀念公園", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"安平路", nil];
    
    stops_227_back = [NSArray arrayWithObjects:@"潭墘", @"八二三紀念公園", @"永安市場", @"自強街口", @"樂華商圈", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"寧波重慶路口", @"南昌路", @"公賣局", @"一女中", @"臺大醫院", @"行政院", @"中山市場", @"國賓飯店", @"華泰飯店", @"聚盛里", @"新興國中", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"臨時站", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"菜寮(重陽路)", @"稅捐處", @"三民街", @"東海中學", @"忠孝路口", @"三重商工", @"博愛新村", @"仙公廟", @"三重站", nil];
    
    stops_227Shuttle_go = [NSArray arrayWithObjects:@"三重站", @"仙公廟", @"博愛新村", @"三重商工", @"忠孝路口", @"東海中學", @"三民街", @"稅捐處", @"菜寮(重陽路)", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運台北橋站", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"新興國中(新生)", nil];
    
    stops_227Shuttle_back = [NSArray arrayWithObjects:@"聚盛里", @"新興國中", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"捷運台北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"菜寮(重陽路)", @"稅捐處", @"三民街", @"東海中學", @"忠孝路口", @"三重商工", @"博愛新村", @"仙公廟", @"三重站", nil];
    
    stops_230_go = [NSArray arrayWithObjects:@"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"華僑會館", @"雅敘園", @"源之鄉", @"郵政訓練所", @"八勝園", @"上北投", @"東昇路口", @"北投文物館", @"大磺嘴", @"惇敘高工", @"龍鳳谷", @"頂北投", @"紗帽橋", @"水井尾", @"第二展望", @"大埔", @"頂半嶺", @"第一展望", @"新薈芳", @"教師中心", @"陽明山", @"陽明山", nil];
    
    stops_230_back = [NSArray arrayWithObjects:@"中山樓", @"教師中心", @"紗帽陽明山路口", @"第一展望", @"頂半嶺", @"大埔", @"第二展望", @"水井尾", @"紗帽橋", @"頂北投", @"龍鳳谷", @"惇敘高工", @"大磺嘴", @"北投文物館", @"東昇路口", @"上北投", @"八勝園", @"郵政訓練所", @"源之鄉", @"雅敘園", @"華僑會館", @"新北投", @"大同街口", @"大業中央北路口", @"北投國小", @"中央南路", @"大興街口", nil];
    
    stops_231_go = [NSArray arrayWithObjects:@"四海站", @"少年觀護所", @"清化里", @"德霖技術學院", @"清和里", @"檳榔科", @"清水派出所", @"清水", @"板橋地方法院", @"清水國小", @"永豐路口", @"平和里", @"變電所", @"駕訓中心", @"中和高中一", @"中和高中", @"員山派出所", @"積穗國中", @"員山", @"積穗", @"松下電子", @"自來水公司", @"統一針織", @"埔墘", @"翠華新村", @"永安公園", @"大同街口", @"雙十路口", @"捷運江子翠站", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山寺", @"祖師廟", @"西門國小", @"峨嵋街口", @"漢口街", nil];
    
    stops_231_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"捷運江子翠站", @"雙十路口", @"大同街口", @"永安公園", @"翠華新村", @"埔墘", @"統一針織", @"自來水公司", @"松下電子", @"積穗", @"員山", @"積穗國中", @"員山派出所", @"中和高中", @"中和高中一", @"駕訓中心", @"變電所", @"平和里", @"永豐路口", @"清水國小", @"清水", @"清水派出所", @"檳榔科", @"清和里", @"德霖技術學院", @"清化里", @"少年觀護所", @"四海站", nil];
    
    stops_232_go = [NSArray arrayWithObjects:@"蘆洲總站", @"捷運蘆洲站", @"長榮路", @"永平市場", @"永樂街", @"長安街", @"成功國小", @"永康公園", @"長安街一", @"忠義廟", @"延平里", @"九芎街", @"九芎廟", @"九芎街口", @"寶隆工業區", @"功學社", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"義天宮", @"永福街口", @"力行路", @"忠孝路", @"忠孝路口", @"果菜市場", @"中山路口", @"三重稅捐分處", @"菜寮(重新路)", @"重新路口", @"重新大橋", @"西門國小", @"祖師廟", @"貴陽街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局", @"臺北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館站", @"聯合報", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", nil];
    
    stops_232_back = [NSArray arrayWithObjects:@"虎林街口", @"永吉國中", @"松隆路口", @"松山高中", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"臺北車站(忠孝)", @"中華路北站", @"西門市場", @"西門國小", @"重新大橋", @"菜寮(重新路)", @"三重稅捐分處", @"中山路口", @"果菜市場", @"忠孝路口", @"忠孝路", @"力行路", @"永福街口", @"義天宮", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"功學社", @"寶隆工業區", @"九芎街口", @"九芎廟", @"九芎街", @"延平里", @"忠義廟", @"長安街一", @"永康公園", @"成功國小", @"長安街", @"永樂街", @"永平市場", @"長榮路", @"捷運蘆洲站", @"蘆洲總站", nil];
    
    stops_232Fast_go = [NSArray arrayWithObjects:@"蘆洲二站", @"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"民和公寓", @"徐匯中學", @"幸福戲院", @"建和新村", @"三和國中", @"格致中學(三和路)", @"厚德派出所", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館站", @"聯合報", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", nil];
    
    stops_232Fast_back = [NSArray arrayWithObjects:@"松山前站", @"虎林街口", @"永吉國中", @"松隆路口", @"松山高中", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"厚德派出所", @"格致中學(三和路)", @"三和國中", @"建和新村", @"幸福戲院", @"徐匯中學", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", @"蘆洲二站", nil];
    
    stops_232Sub_go = [NSArray arrayWithObjects:@"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"三和國中", @"格致中學(三和路)", @"厚德派出所", @"德林寺(三和路)", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"過圳街", @"三重區公所", @"三重稅捐分處", @"菜寮(重陽路)", @"集美國小", @"中興游泳池", @"三重中學", @"重安街口", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館站", @"聯合報", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", nil];
    
    stops_232Sub_back = [NSArray arrayWithObjects:@"虎林街口", @"永吉國中", @"松隆路口", @"松山高中", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"重安街口", @"三重中學", @"中興游泳池", @"集美國小", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"德林寺(三和路)", @"厚德派出所", @"格致中學(三和路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", nil];
    
    stops_234_go = [NSArray arrayWithObjects:@"歡仔園", @"僑中一街", @"大觀路28巷", @"大觀國小", @"國立臺灣藝術大學", @"中山實小", @"板橋榮家", @"力行新村", @"南雅站", @"亞東技術學院", @"豫章工商", @"仁愛新村", @"福星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"民權路口", @"新北市政府(新府路)", @"板橋公車站", @"新北市政府(中山路)", @"東安里", @"西安里", @"埔墘國小", @"埔墘", @"埔墘派出所", @"光復橋", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山寺", @"祖師廟", @"西門國小", @"峨嵋街口", @"漢口街", nil];
    
    stops_234_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"昆明街派出所", @"桂林路", @"龍山寺", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西園路二段", @"光復橋", @"埔墘派出所", @"埔墘", @"埔墘國小", @"西安里", @"東安里", @"新北市政府(中山路)", @"板橋公車站", @"新北市政府(新府路)", @"民權路口", @"板橋外站", @"後站商圈", @"鄉雲里", @"福星里", @"仁愛新村", @"豫章工商", @"亞東技術學院", @"南雅站", @"浮洲橋", @"浮洲里", @"力行新村", @"板橋榮家", @"中山實小", @"國立臺灣藝術大學", @"大觀國小", @"大觀路一段28巷", @"僑中一街", @"歡仔園", nil];
    
    stops_235_go = [NSArray arrayWithObjects:@"調度站新莊二站", @"西盛", @"東方之星", @"西盛館", @"西盛(一)", @"正豐", @"大唐江山", @"台灣通用", @"光華街口", @"新寶社區", @"光明里", @"光華國小", @"福祿新城(一)", @"福祿新城(二)", @"民安陸橋", @"民安路", @"後港社區", @"建福路口", @"宏泰社區", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小", @"臺北護理健康大學", @"內江街", @"西門市場", @"臺北市憲兵隊", @"東吳大學城中校區", @"一女中", @"一女中", @"市立教大附小", @"公賣局", @"南昌路", @"聯合醫院婦幼院區(一)", @"南昌公園", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"全安里", @"立人國際國中小學", @"文昌街口", @"信義路口", @"仁愛國中", @"敦化安和路口", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"國父紀念館", nil];
    
    stops_235_back = [NSArray arrayWithObjects:@"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"文昌街口", @"立人國際國中小學", @"全安里", @"安和路", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"南昌公園", @"聯合醫院婦幼院區(一)", @"南昌路", @"公賣局", @"一女中", @"一女中", @"衡陽路", @"西門市場", @"西門國小", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"宏泰社區", @"建福路口", @"後港社區", @"民安路", @"民安陸橋", @"福祿新城(二)", @"福祿新城(一)", @"光華國小", @"光明里", @"新寶社區", @"光華街口", @"台灣通用", @"大唐江山", @"正豐", @"西盛(一)", @"西盛館", @"東方之星", @"西盛", @"調度站新莊二站", nil];
    
    stops_236_go = [NSArray arrayWithObjects:@"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大一", @"政大", @"新光路口", @"指南路", @"木柵市場", @"木柵", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"潮州街口", @"捷運中正紀念堂站(羅斯)", @"捷運中正紀念堂站", @"一女中", @"捷運台大醫院站", @"館前路", @"台北車站(開封)", nil];
    
    stops_236_back = [NSArray arrayWithObjects:@"重慶南路一段", @"博物館", @"捷運台大醫院站", @"一女中", @"市立教大附小", @"捷運中正紀念堂站(勞保局)", @"捷運中正紀念堂站", @"福州街口", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"木柵", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"深坑站", nil];
    
    stops_236Shuttle_go = [NSArray arrayWithObjects:@"調度站深坑站", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大一", @"政大", @"新光路口", @"指南路", @"木柵市場", @"木柵", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"溫州街口", nil];
    
    stops_236Shuttle_back = [NSArray arrayWithObjects:@"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"木柵", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"調度站深坑站", nil];
    
    stops_236Night_go = [NSArray arrayWithObjects:@"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大一", @"政大", @"新光路口", @"指南路", @"木柵市場", @"木柵", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"潮州街口", @"捷運中正紀念堂站(羅斯)", @"捷運中正紀念堂站", @"一女中", @"捷運台大醫院站", @"館前路", @"台北車站(開封)", nil];
    
    stops_236Night_back = [NSArray arrayWithObjects:@"重慶南路一段", @"博物館", @"捷運台大醫院站", @"一女中", @"市立教大附小", @"捷運中正紀念堂站", @"捷運中正紀念堂站(羅斯)", @"福州街口", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"木柵", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"深坑站", nil];
    
    stops_237_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光路口)", @"萬壽橋頭", @"萬興國小", @"政大", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭", @"文山行政中心", @"木柵市場", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"忠順街口", @"安康社區", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆路口", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"大安運動中心", @"大安健康服務中心", @"國立臺北教育大學", @"復興南路口", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"捷運古亭站", @"潮州街", @"愛國東路口", @"金甌女中", nil];
    
    stops_237_back = [NSArray arrayWithObjects:@"信義金山路口", @"公企中心", @"金山大廈", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園(和平)", @"龍門國中", @"國北教大實小", @"復興南路口", @"大安健康服務中心", @"大安運動中心", @"自來水廠", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站", @"捷運辛亥站一", @"興隆路口", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"安康社區", @"忠順街口", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"木柵市場", @"文山行政中心", @"萬壽橋頭", @"萬壽橋頭", @"萬興國小", @"政大", @"萬興圖書館", @"大誠高中", @"新光路口", @"萬壽橋頭(新光路口)", @"貓纜動物園站", @"捷運動物園站", nil];
    
    stops_240_go = [NSArray arrayWithObjects:@"東湖站", @"內湖焚化廠", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"金湖路口", @"團管區", @"紫雲里", @"干城一村", @"康寧派出所", @"清白里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小(成功路)", @"南港分局", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"永春國小", @"國民住宅", @"松隆路口", @"松山高中", @"聯合報", @"國父紀念館", nil];
    
    stops_240_back = [NSArray arrayWithObjects:@"捷運國父紀念館站", @"聯合報", @"松山高中", @"松隆路口", @"興雅國小", @"國民住宅", @"永春國小", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小(成功路)", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"干城一村", @"紫雲里", @"團管區", @"金湖路口", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"東湖站", nil];
    
    stops_240Express_go = [NSArray arrayWithObjects:@"東湖站", @"內湖焚化廠", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小", @"捷運葫洲站(康寧專校)", @"金湖路", @"團管區", @"紫雲里", @"干城一村", @"康寧派出所", @"清白里", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"聯合報", @"國父紀念館", @"捷運國父紀念館站", nil];
    
    stops_240Express_back = [NSArray arrayWithObjects:@"聯合報", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"干城一村", @"紫雲里", @"團管區", @"金湖路", @"捷運葫洲站(康寧專校)", @"明湖國小", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"東湖站", nil];
    
    stops_241_go = [NSArray arrayWithObjects:@"調度站中和站", @"錦和路", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"中和農會", @"中和", @"南山橋", @"南華路口", @"捷運景安站", @"軍眷工廠", @"外南站", @"中和國中", @"捷運南勢角站", @"南勢角", @"南勢角一", @"聯興新村", @"警信新村", @"秀山里", @"秀景里", @"范厝", @"弘泰新村", @"劉厝", @"六合社區", @"得和路", @"永元路", @"福和國中", @"永利路", @"國華戲院", @"福和路", @"永和區公所(竹林路)", @"網溪國小(一)", @"網溪國小", @"竹林路口", @"中正橋頭", @"自強市場", @"聯合醫院婦幼院區", @"聯合醫院婦幼院區一", @"南昌路", @"公賣局", @"市立教大附小", @"一女中", @"博愛路", nil];
    
    stops_241_back = [NSArray arrayWithObjects:@"漢口街", @"重慶南路一段", @"博物館", @"捷運台大醫院站", @"市立教大附小", @"公賣局", @"南昌路", @"聯合醫院婦幼院區一", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"仁愛路", @"信義路", @"頂溪國小", @"文化路", @"竹林路口", @"網溪國小", @"網溪國小(一)", @"永和區公所(竹林路)", @"福和路", @"國華戲院", @"永利路", @"福和國中", @"永元路", @"得和路", @"六合社區", @"劉厝", @"弘泰新村", @"范厝", @"秀景里", @"秀山里", @"尖山腳", @"警信新村", @"聯興新村", @"經建新村", @"南勢角", @"捷運南勢角站", @"中和國中", @"外南站", @"軍眷工廠", @"捷運景安站", @"南華路口", @"南山橋", @"中和", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"錦和路", @"調度站中和站", nil];
    
    stops_242_go = [NSArray arrayWithObjects:@"中和站", @"雙和醫院", @"力行里", @"力行社區", @"大同育幼院", @"圓通路口", @"南華路口", @"捷運景安站", @"軍眷工廠", @"外南站", @"中和國中", @"華新街", @"華夏技術學院", @"飛駝二村", @"放生寺", @"三介廟", @"景新街", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"大新街", @"正興里", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"螢橋國小", @"泉州街口", @"龍口市場", @"植物園", @"和平中華路口", @"昆明街口", @"龍山寺", @"祖師廟", @"西門國小", @"峨嵋街口", nil];
    
    stops_242_back = [NSArray arrayWithObjects:@"漢口街", @"漢口街中華路口", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"和平中華路口", @"植物園", @"龍口市場", @"泉州街口", @"自強市場", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"四維街", @"幸福市場", @"放生寺", @"飛駝二村", @"華夏技術學院", @"華新街", @"中和國中", @"外南站", @"軍眷工廠", @"捷運景安站", @"南華路口", @"圓通路口", @"大同育幼院", @"力行社區", @"力行里", @"雙和醫院", @"碧湖社區", @"中和站", nil];
    
    stops_243_go = [NSArray arrayWithObjects:@"中和站", @"錦和路", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"一江新村", @"大潤發", @"莊敬路口", @"莊敬路", @"莊仁橋", @"仁愛公園", @"永平路", @"保安路", @"文化里", @"頂溪國小", @"文化路", @"中正橋頭", @"自強市場", @"寧波重慶路口", @"中正二分局", @"台北法院", @"小南門(和平醫院)", @"捷運西門站", @"中華路北站", @"漢口街", @"重慶南路一段", @"博物館", nil];
    
    stops_243_back = [NSArray arrayWithObjects:@"捷運台大醫院站", @"一女中", @"市立教大附小", @"公賣局", @"南昌路", @"聯合醫院婦幼院區", @"古亭市場", @"和平西路一段", @"自強市場", @"中正橋頭", @"文化路", @"頂溪國小", @"文化里", @"保安路", @"永平路", @"仁愛公園", @"莊仁橋", @"莊敬路", @"莊敬路口", @"大潤發", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"錦和路", @"中和站", nil];
    
    stops_245_go = [NSArray arrayWithObjects:@"調度站四海站", @"少年觀護所", @"清化里", @"德霖技術學院", @"清和里", @"檳榔科", @"清水", @"板橋地方法院", @"看守所", @"四汴頭", @"益華紡織", @"信義里", @"板橋後站", @"重慶國小", @"五權街口", @"壽德新村", @"重慶國中", @"廣福里", @"忠孝路", @"中興醫院", @"福星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"民權路口", @"新北市政府(新府路)", @"板橋公車站", @"新板橋車站", @"中山國中", @"致理技術學院", @"捷運新埔站", @"新北市議會", @"江翠國中", @"捷運江子翠站", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山國中", @"捷運西門站", @"寶慶路", @"博愛路", @"重慶南路一段", @"博物館", @"捷運台大醫院", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府(市府)", @"興雅國中", nil];
    
    stops_245_back = [NSArray arrayWithObjects:@"松壽路口", @"市政府(松壽)", @"市議會", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"一女中", @"東吳大學城中校區", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"捷運江子翠站", @"江翠國中", @"捷運新埔站", @"致理技術學院", @"中山國中", @"新民里", @"板橋公車站", @"新北市政府(新府路)", @"民權路口", @"板橋外站", @"後站商圈", @"鄉雲里", @"福星里", @"中興醫院", @"忠孝路", @"廣福里", @"重慶國中", @"壽德新村", @"五權街口", @"重慶國小", @"板橋後站", @"益華紡織", @"四汴頭", @"看守所", @"板橋地方法院", @"清水", @"清水派出所", @"檳榔科", @"清和里", @"德霖技術學院", @"清化里", @"少年觀護所", @"調度站四海站", nil];
    
    stops_246_go = [NSArray arrayWithObjects:@"普濟堂", @"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"葫蘆寺", @"士林簡易庭", @"啟聰學校", @"酒泉街", @"鄰江里", @"民族西路", @"民族重慶路口", @"蘭州國中", @"承德路口", @"中山足球場", @"大同大學", @"景福宮", @"中山國小", @"新興國中", @"聚盛里", @"華泰飯店", @"中山里", @"欣欣大眾公司", @"林森北路一", @"華山公園", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"莒光派出所", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", nil];
    
    stops_246_back = [NSArray arrayWithObjects:@"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光派出所", @"大埔街", @"聯合醫院和平院區", @"小南門", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"行政院", @"青島林森路口", @"捷運善導寺站", @"華山公園", @"林森北路一", @"欣欣大眾公司", @"華泰飯店", @"聚盛里", @"新興國中", @"中山國小", @"景福宮", @"大同大學", @"中山足球場", @"民族承德路口", @"庫倫街", @"大龍峒保安宮", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫蘆寺", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", @"洲美橋", @"普濟堂", nil];
    
    stops_247_go = [NSArray arrayWithObjects:@"東湖站", @"內湖焚化廠", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"金龍路口", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", @"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_247_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(忠孝)", @"行政院", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"東湖站", nil];
    
    stops_247Shuttle_go = [NSArray arrayWithObjects:@"東湖站", @"內湖焚化廠", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"金龍路口", @"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"捷運圓山站", nil];
    
    stops_247Shuttle_back = [NSArray arrayWithObjects:@"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道", @"自強隧道一", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"東湖站", nil];
    
    stops_248_go = [NSArray arrayWithObjects:@"錦繡站", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"頭城", @"頭城一", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區(安和花市)", @"安和里", @"真光教養院", @"新和國小", @"三介廟", @"景新街", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"金銀大廈", @"國華戲院", @"大新街", @"正興里", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"寧波重慶路口", @"中正二分局", @"捷運中正紀念堂站", @"愛國金山路口", @"信義金山路口", @"仁愛路二段", @"僑聯總會", @"長安新生北路口", @"南京新生北路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京新村", @"松山新城", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"新東里", @"發電所", @"南松山", nil];
    
    stops_248_back = [NSArray arrayWithObjects:@"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京新生北路口", @"長安新生北路口", @"僑聯總會", @"仁愛路二段", @"信義金山路口", @"愛國金山路口", @"捷運中正紀念堂站", @"中正二分局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"金銀大廈", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區(安和花市)", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城一", @"頭城", @"中央新城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡站", nil];
    
    stops_249_go = [NSArray arrayWithObjects:@"景新站", @"烘爐地", @"北一游泳池", @"湖山巖", @"壽南橋", @"華新街", @"華夏技術學院", @"飛駝二村", @"放生寺", @"四維街", @"三介廟", @"景新街", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"福和路", @"永和區公所", @"網溪國小一", @"網溪國小", @"中正橋頭站", @"自強市場", @"婦幼醫院", @"潮州街", @"愛國東路口", @"金甌女中", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"捷運台大醫院站", @"博物館", @"台北車站(開封)", nil];
    
    stops_249_back = [NSArray arrayWithObjects:@"台北郵局(撫台街洋樓)", @"中華路北站", @"捷運西門站", @"小南門", @"和平醫院", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"國興路口", @"古亭國中", @"崁頂(中華路)", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"幸福市場", @"放生寺", @"飛駝二村", @"華夏技術學院", @"華新街", @"壽南橋", @"湖山巖", @"北一游泳池", @"烘爐地", @"景新站", nil];
    
    stops_250_go = [NSArray arrayWithObjects:@"後港里", @"百齡國小", @"百齡里", @"華齡街", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"士林國中", @"士林行政中心", @"陽明高中", @"葫東重慶路口", @"士林簡易庭", @"啟聰學校", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環一", @"後車站", @"台北地下街(北門)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"國興站", @"古亭國中", @"崁頂", @"螢橋國小", @"自強市場", @"捷運頂溪站", @"中興街口", @"樂華商圈", @"福和路一", @"福和路", @"永和區公所(竹林路)", nil];
    
    stops_250_back = [NSArray arrayWithObjects:@"網溪國小", @"中正橋頭", @"自強市場", @"螢橋國小", @"崁頂", @"古亭國中", @"國興路口", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"台北地下街(北門)", @"南京西路口", @"延平一站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫東重慶路口", @"陽明高中", @"士林行政中心", @"士林國中", @"小北街", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"華齡街", @"百齡里", @"後港里", nil];
    
    stops_251_go = [NSArray arrayWithObjects:@"深坑站", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"石壁坑", @"風動石", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵市場", @"永安街", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"興隆路口", @"忠順街", @"景美女中", @"實踐國中", @"中港抽水站", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"潮州街口", @"捷運中正紀念堂站(羅斯)", @"捷運中正紀念堂站", @"一女中", @"捷運台大醫院站", @"博物館", @"台北車站(開封)", nil];
    
    stops_251_back = [NSArray arrayWithObjects:@"重慶南路一段", @"博物館", @"捷運台大醫院站", @"一女中", @"市立教大附小", @"捷運中正紀念堂站(勞保局)", @"捷運中正紀念堂站", @"福州街口", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"中港抽水站", @"實踐國中", @"景美女中", @"忠順街", @"興隆路口", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"木柵市場", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"風動石", @"石壁坑", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"深坑站", nil];
    
    stops_251Shuttle_go = [NSArray arrayWithObjects:@"調度站深坑站", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"象頭埔", @"萬福橋", @"石壁坑", @"風動石", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵市場", @"永安街", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"興隆路口", @"忠順街", @"景美女中", @"實踐國中", @"中港抽水站", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"溫州街口", nil];
    
    stops_251Shuttle_back = [NSArray arrayWithObjects:@"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"中港抽水站", @"實踐國中", @"景美女中", @"忠順街", @"興隆路口", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"木柵市場", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"風動石", @"石壁坑", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"調度站深坑站", nil];
    
    stops_252_go = [NSArray arrayWithObjects:@"木柵站", @"石壁坑", @"風動石", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"電子公司", @"加油站", @"裕隆工廠", @"北新公寓", @"七張", @"捷運七張站", @"新店郵局", @"大坪林", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"潮州街口", @"捷運中正紀念堂站(羅斯)", @"捷運中正紀念堂站", @"台北市立教育大學", @"台北法院", @"小南門(和平醫院)", @"捷運西門站", @"中華路北站", @"臺北車站", @"台北郵局", nil];
    
    stops_252_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門(和平醫院)", @"捷運小南門站", @"捷運中正紀念堂站(勞保局)", @"捷運中正紀念堂站", @"福州街口", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"大坪林", @"新店郵局", @"捷運七張站", @"七張", @"裕隆工廠"/*, @"裕隆工廠一"*/, @"加油站", @"電子公司", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"指南路口", @"萬壽橋頭", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"風動石", @"石壁坑", @"木柵站", nil];
    
    stops_253_go = [NSArray arrayWithObjects:@"調度站中興站", @"遠東世紀", @"全球工業總部", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"國泰新村一", @"忠順街", @"安康社區", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"靜心中小學", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華國中", @"金華大廈", @"公企中心", @"愛國金山路口", @"愛國東路口", @"金甌女中", @"仁愛杭州路口", @"仁愛路二段", @"台北商專", @"捷運善導寺站", @"台北車站(忠孝)", nil];
    
    stops_253_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"南機場夜市", @"中華南海路口", @"國盛國宅", @"龍口市場", @"汀州路", @"泉州街口", @"瑩橋國小", @"廈門街口", @"強恕中學", @"河堤國小", @"水源路口", @"客家文化主題公園", @"新華文教院", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"安康社區", @"忠順街", @"國泰新村", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"調度站中興站", nil];
    
    stops_254_go = [NSArray arrayWithObjects:@"調度站中央站", @"大鵬新城", @"秀山里", @"警信新村", @"聯興新村", @"經建新村", @"智光商職", @"中興二村", @"中興新村", @"得和路", @"秀朗國小", @"永元路", @"福和橋", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水處", @"和平高中", @"捷運六張犁站", @"喬治商職", @"三興國小", @"光復南路口", @"三張犁", @"市民住宅", @"國父紀念館", @"捷運國父紀念館", @"臺北市區監理所", @"榮民服務處", @"南京新村", @"國軍松山醫院", @"長壽公園", @"健康新城", @"三民健康路口", @"三民路", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"富錦街口", @"松山機場", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", nil];
    
    stops_254_back = [NSArray arrayWithObjects:@"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"羅斯福金門路口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"福和橋", @"永元路", @"秀朗國小", @"得和路", @"中興新村", @"中興二村", @"智光商職", @"南勢角", @"聯興新村", @"警信新村", @"秀山里", @"大鵬新城", @"調度站中央站", nil];
    
    stops_255_go = [NSArray arrayWithObjects:@"大崙尾山", @"大崙尾山步道口", @"雙溪社區", @"雙溪站一", @"雙溪站二", @"翠山街", @"明溪街", @"雙溪國小", @"中社路17巷", @"中央路", @"翠山派出所", @"社區發展協會", @"中社路11巷", @"翠山莊", @"外雙溪橋", @"大經橋", @"劍南橋", @"雙溪別墅", @"至善國中", @"衛理女中", @"故宮博物院", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"陽明高中", @"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防分隊", @"污水處理廠", @"鄰江里", @"民族西路", @"昌吉重慶街口", @"捷運大橋頭站", @"涼洲重慶街口", @"民生重慶路口", @"朝陽公園", @"圓環", @"後車火站", @"北平西路", nil];
    
    stops_255_back = [NSArray arrayWithObjects:@"北門(台北地下街)", @"南京西路口", @"南京西路口", @"民生西路口(大稻埕碼頭)", @"保安街口", @"台北橋", @"延三觀光夜市", @"延平國小", @"天師宮", @"鄰江里", @"污水處理廠", @"社子消防分隊", @"海光新村", @"葫蘆堵市場", @"葫蘆寺", @"陽明高中", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"外雙溪", @"故宮博物院", @"衛理女中", @"至善國中", @"雙溪別墅", @"劍南橋", @"大經橋", @"外雙溪橋", @"翠山莊", @"中社路11巷", @"社區發展協會", @"翠山派出所", @"中央路", @"中社路17巷", @"雙溪國小", @"明溪街", @"翠山街", @"雙溪站二", @"雙溪站一", @"雙溪站", @"雙溪社區", @"大崙尾山步道口", @"大崙尾山", nil];
    
    stops_255Shuttle_go = [NSArray arrayWithObjects:@"大崙尾山", @"大崙尾山步道口", @"雙溪社區", @"雙溪站", @"雙溪站一", @"翠山街", @"明溪街", @"雙溪國小", @"中社路17巷", @"中央路", @"翠山派出所", @"中社路11巷", @"社區發展協會", @"翠山莊", @"外雙溪橋", @"大經橋", @"劍南橋", @"雙溪別墅", @"至善國中", @"衛理女中", @"故宮博物院", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"陽明高中", @"第二果菜市場", @"士林高商", nil];
    
    stops_255Shuttle_back = [NSArray arrayWithObjects:@"士林區行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"中影文化城", @"外雙溪", @"故宮博物院", @"衛理女中", @"至善國中", @"雙溪別墅", @"劍南橋", @"大經橋", @"外雙溪橋", @"翠山莊", @"中社路11巷", @"社區發展協會", @"翠山派出所", @"中央路", @"中社路17巷", @"雙溪國小", @"明溪街", @"翠山街", @"雙溪站二", @"雙溪站一", @"雙溪站", @"雙溪社區", @"大崙尾山步道口", @"大崙尾山", nil];
    
    stops_256_go = [NSArray arrayWithObjects:@"明水路一", @"明水路二", @"明水路三", @"大直抽水站", @"永安里", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"西湖國中", @"德明財經科技大學(環山)", @"環山路", @"麗山新村", @"麗山高中", @"西湖園", @"碧湖山莊", @"金龍寺一", @"碧山岩", @"貿商三村", @"清白里", @"康寧派出所", @"干城一村", @"金城春曉", @"內湖新城", @"警智新村", @"康寧路一段", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"三陽公司", @"新明路", @"週美里", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", nil];
    
    stops_256_back = [NSArray arrayWithObjects:@"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"週美里", @"新明路", @"三陽公司", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"康寧路一段", @"警智新村", @"內湖新城", @"金城春曉", @"干城一村", @"康寧派出所", @"清白里", @"貿商三村", @"碧山岩", @"金龍寺一", @"碧湖山莊", @"西湖園", @"麗山高中", @"麗山新村", @"環山路", @"德明財經科技大學(環山)", @"西湖國中", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"明水路一", @"明水路二", @"明水路三", @"大直抽水站", @"永安里", @"捷運大直站", @"北安公寓", nil];
    
    stops_257_go = [NSArray arrayWithObjects:@"調度站新莊站", @"中原路", @"中平國中", @"新莊高中(一)", @"新莊高中(二)", @"中和街口", @"中港", @"中港路口", @"正邦社區", @"財元戲院", @"復興路口", @"台北醫院", @"捷運頭前庄站(思源路)", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"臺北護理健康大學", @"內江街", @"西門市場", @"寶慶路", @"博愛路", @"台北郵局", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"台北科技大學", @"進安公園", @"中影八德大樓", @"中崙", @"台安醫院", @"台視", @"美仁里", @"光復路口", @"臺北市區監理所", @"京華城", @"東興路", @"興雅國小", @"國民住宅", @"永春國小", @"永吉國小", @"永春里", @"永春公寓", @"松山商職", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"成福路", @"玉成公園", @"香檳新村", @"聯合醫院忠孝院區", @"仁愛國宅", @"南港公園", @"南港公園一", @"南港國宅四", @"南港國宅三", @"南港國宅二", @"南港國宅一", nil];
    
    stops_257_back = [NSArray arrayWithObjects:@"南港國宅五", @"南港公園一", @"南港公園", @"仁愛國宅", @"聯合醫院忠孝院區", @"香檳新村", @"玉成公園", @"成福路", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"松山商職", @"永春公寓", @"永春里", @"永吉國小", @"永春國小", @"國民住宅", @"興雅國小", @"東興路", @"京華城", @"臺北市區監理所", @"光復路口", @"美仁里", @"台視", @"台安醫院", @"中興中學", @"中山女中", @"建國啤酒廠", @"台北科技大學", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", @"衡陽路", @"西門市場", @"西門國小", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"新莊地政所", @"新莊體育館", @"中美市場", @"財元戲院", @"正邦社區", @"中港路口", @"中港", @"中和街口", @"新莊高中(二)", @"新莊高中(一)", @"中平國中", @"中原路", @"調度站新莊站", nil];
    
    stops_260_go = [NSArray arrayWithObjects:@"陽明山站", @"陽明山", @"中山樓", @"教師中心", @"聯勤陽明山招待所", @"福壽橋", @"陽明山中國大飯店", @"磺溪底", @"文化大學", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔子埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里(一)", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"台電台北北區處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"莒光派出所", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_260_back = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光派出所", @"大埔街", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", @"台北地下街(北門)", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"捷運劍潭站", @"銘傳大學", @"台電台北北區處", @"士林官邸", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里(一)", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔子埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"文化大學", @"磺溪底", @"陽明山中國大飯店", @"福壽橋", @"聯勤陽明山招待所", @"錫安堂", @"教師中心", @"中山樓", @"陽明山", @"陽明山站", nil];
    
    stops_260Shuttle_go = [NSArray arrayWithObjects:@"第一停車場(花鐘)", @"陽明山立體停車場", @"陽明山站", @"陽明山(一)", @"中山樓", @"教師中心", @"聯勤陽明山招待所", @"福壽橋", @"陽明山中國大飯店", @"磺溪底", @"文化大學", @"山仔后派出所", @"台北市格致中學", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔子埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里(一)", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"台電台北北區處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"台北車站(東側門)", nil];
    
    stops_260Shuttle_back = [NSArray arrayWithObjects:@"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"捷運劍潭站", @"銘傳大學", @"台電台北北區處", @"士林官邸", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里(一)", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔子埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"台北市格致中學", @"山仔后派出所", @"文化大學", @"磺溪底", @"陽明山中國大飯店", @"福壽橋", @"聯勤陽明山招待所", @"教師中心", @"中山樓", @"陽明山", @"陽明山站", @"陽明山立體停車場", @"第一停車場(花鐘)", nil];
    
    stops_261_go = [NSArray arrayWithObjects:@"蘆洲總站", @"捷運蘆洲站", @"空中大學", @"捷運三民高中站", @"鷺江國小", @"中山一路", @"成功路口", @"寶隆工業區", @"大同新村", @"褒仔寮", @"穀保中學", @"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"中山路口", @"修德國小", @"大智街口", @"忠孝路口", @"介壽市場", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"三重郵局", @"光興國小", @"正義南路底", @"天后宮", @"福德南路", @"捷運民權西路站", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"臺大醫院", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府", @"松山高中", @"興雅國小", @"國民住宅", @"永春國小", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"南港分局", @"南港站", nil];
    
    stops_261_back = [NSArray arrayWithObjects:@"南港站", @"南港分局", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"永春國小", @"國民住宅", @"興雅國小", @"基隆路口二", @"松山高中", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"臺大醫院", @"行政院", @"中山市場", @"國賓飯店", @"華泰飯店", @"聚盛里", @"新興國中", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"捷運臺北橋站", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"介壽市場", @"忠孝路口", @"大智街口", @"修德國小", @"中山路口", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"穀保中學", @"褒仔寮", @"大同新村", @"寶隆工業區", @"成功路口", @"中山一路", @"鷺江國小", @"捷運三民高中站", @"三民高中", @"空中大學", @"捷運蘆洲站", @"蘆洲總站", nil];
    
    stops_262_go = [NSArray arrayWithObjects:@"德霖技術學院", @"清和里", @"檳榔科", @"清水派出所", @"清水", @"土城看守所", @"廣福里", @"廣福國小", @"裕民路口二", @"海山高工", @"學士路口", @"裕民路口", @"中正國中", @"板橋地院", @"清水國小", @"永豐路口", @"平和里", @"變電所", @"駕訓中心", @"中和高中", @"連城路", @"中正路", @"平河里", @"中原里", @"工務段", @"中山路", @"中和保養廠", @"連和里", @"連城路口", @"中和區公所(景平路)", @"南華路口", @"捷運景安站", @"中和教會", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"大新街", @"正興里", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"寧波重慶路口", @"中正二分局", @"一女中", @"博愛路", @"台北郵局", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"塔悠路", @"撫遠抽水站", @"塔悠疏散門", nil];
    
    stops_262_back = [NSArray arrayWithObjects:@"莊敬里", @"新益里", @"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"富錦街口", @"松山機場", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門(和平院區)", @"捷運小南門站", @"中正二分局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"中和教會", @"捷運景安站", @"南華路口", @"中和區公所(景平路)", @"泰和街", @"中和農會", @"一江新村", @"福真里", @"連和里", @"中和保養廠", @"中山路", @"工務段", @"中原里", @"平河里", @"中正路", @"心中市", @"連城路", @"中和高中", @"駕訓中心", @"變電所", @"平和里", @"永豐路口", @"清水國小", @"板橋地院", @"中正國中", @"裕民路口", @"學士路口", @"海山高工", @"裕民路口二", @"廣福國小", @"廣福里", @"土城看守所", @"清水", @"清水派出所", @"檳榔科", @"清和里", @"德霖技術學院", nil];
    
    stops_262Shuttle_go = [NSArray arrayWithObjects:@"中和保養廠", @"連和里", @"中山路", @"光寶電子", @"建一路", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"連城路口", @"中和區公所(景平路)", @"南華路口", @"捷運景安站", @"中和教會", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"大新街", @"正興里", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"寧波重慶路口", @"中正二分局", @"一女中", @"博愛路", @"台北郵局", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"塔悠路", @"撫遠抽水站", @"塔悠疏散門", nil];
    
    stops_262Shuttle_back = [NSArray arrayWithObjects:@"莊敬里", @"新益里", @"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"富錦街口", @"松山機場", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門(和平院區)", @"捷運小南門站", @"中正二分局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"中和教會", @"捷運景安站", @"南華路口", @"中和區公所(景平路)", @"泰和街", @"中和農會", @"一江新村", @"福真里", @"連和里", @"中和保養廠", nil];
    
    stops_263_go = [NSArray arrayWithObjects:@"北興宮", @"南港國宅二", @"成福長春會", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"松山商職", @"永春公寓", @"捷運永春站", @"市立工農", @"消防局", @"捷運市政府站", @"聯合報", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"捷運台大醫院站", @"博物館", @"衡陽路口", @"衡陽路", @"捷運西門站", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"江翠國小", @"懷德街", @"冷凍廠", @"五福新村", nil];
    
    stops_263_back = [NSArray arrayWithObjects:@"富貴新村", @"冷凍廠", @"懷德街", @"江子翠", @"江翠國小", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"寶慶路", @"重慶南路一段", @"博物館", @"捷運台大醫院站", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春公寓", @"松山商職", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"成福長春會", @"南港國宅二", @"北興宮", nil];
    
    stops_265Central_go = [NSArray arrayWithObjects:@"土城站", @"大同工廠", @"日新里", @"貨饒里", @"中央路", @"南雅站", @"亞東技術學院", @"信義路口", @"郵局", @"壽德新村", @"重慶國中", @"廣福里", @"忠孝路口", @"中興醫院", @"福星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"民權路口", @"新北市政府", @"新板橋車站", @"新北市政府", @"東安里", @"中山路口", @"正隆廣場", @"自來水公司", @"統一針織", @"埔墘", @"埔墘派出所", @"光復橋", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", @"成功中學", nil];
    
    stops_265Central_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"昆明派出所", @"桂林路", @"捷運龍山寺站", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西園路二段", @"光復橋", @"埔墘派出所", @"埔墘", @"統一針織", @"自來水公司", @"正隆廣場", @"中山路口", @"東安里", @"新北市政府", @"新板橋車站", @"新北市政府", @"民權路口", @"後站商圈", @"鄉雲里", @"福星里", @"中興醫院", @"忠孝路口", @"廣福里", @"重慶國中", @"郵局", @"信義路口", @"亞東技術學院", @"南雅站", @"中央路", @"貨饒里", @"日新里", @"大同工廠", @"土城站", nil];
    
    stops_265Mingde_go = [NSArray arrayWithObjects:@"土城站", @"學士路口", @"捷運海山站", @"明德路二段", @"明德路", @"日新里", @"貨饒里", @"中央路", @"南雅站", @"亞東技術學院", @"信義路口", @"郵局", @"壽德新村", @"重慶國中", @"廣福里", @"忠孝路口", @"中興醫院", @"景星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"民權路口", @"新北市政府", @"新板橋車站", @"新北市政府", @"東安里", @"中山路口", @"正隆廣場", @"自來水公司", @"統一針織", @"埔墘", @"埔墘派出所", @"光復橋", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", @"成功中學", nil];
    
    stops_265Mingde_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"昆明派出所", @"桂林路", @"龍山寺", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西園路二段", @"光復橋", @"埔墘派出所", @"埔墘", @"統一針織", @"自來水公司", @"正隆廣場", @"中山路口", @"東安里", @"新北市政府", @"新板橋車站", @"新北市政府", @"民權路口", @"板橋外站", @"後站商圈", @"鄉雲里", @"福星里", @"中興醫院", @"忠孝路口", @"廣福里", @"重慶國中", @"郵局", @"信義路口", @"亞東技術學院", @"南雅站", @"中央路", @"貨饒里", @"日新里", @"明德路", @"明德路二段", @"捷運海山站", @"學士路口", @"土城站", nil];
    
    stops_265Shuttle_go = [NSArray arrayWithObjects:@"壽德新村", @"重慶國中", @"廣福里", @"忠孝路口", @"中興醫院", @"福星里", @"鄉雲里", @"後站商圈", @"消防局", @"電信訓練所", @"漢民路口", @"漢民路口", @"海山國小", @"海山中學", @"漢生路", @"東安里", @"西安里", @"埔墘國小", @"埔墘", @"埔墘派出所", @"光復橋", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", nil];
    
    stops_265Shuttle_back = [NSArray arrayWithObjects:@"成功中學", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"昆明派出所", @"桂林路", @"捷運龍山寺站", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西園路二段", @"光復橋", @"埔墘派出所", @"埔墘", @"埔墘國小", @"西安里", @"東安里", @"漢生路", @"海山中學", @"海山國小", @"漢民路口", @"漢民路口", @"電信訓練所", @"消防局", @"板橋外站", @"後站商圈", @"鄉雲里", @"福星里", @"中興醫院", @"忠孝路口", @"廣福里", @"重慶國中", @"壽德新村", nil];
    
    stops_265Night_go = [NSArray arrayWithObjects:@"土城站", @"大同工廠", @"日新里", @"貨饒里", @"中央路", @"南雅站", @"亞東技術學院", @"信義路", @"郵局", @"重慶國中", @"壽德新村", @"廣福里", @"忠孝路", @"福星里", @"鄉雲里", @"後站商圈", @"消防局", @"電信訓練所", @"漢民路口", @"漢民路口", @"臨時站", @"海山中學", @"漢生路", @"東安里", @"西安里", @"埔墘國小", @"埔墘", @"埔墘派出所", @"光復橋", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"捷運善導寺站", nil];
    
    stops_265Night_back = [NSArray arrayWithObjects:@"成功中學", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"昆明派出所", @"桂林路", @"捷運龍山寺站", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西園路二段", @"光復橋", @"埔墘派出所", @"埔墘", @"埔墘國小", @"西安里", @"東安里", @"漢生路", @"海山中學", @"臨時站", @"漢民路口", @"漢民路口", @"電信訓練所", @"消防局", @"板橋外站", @"鄉雲里", @"福星里", @"忠孝路", @"廣福里", @"壽德新村", @"重慶國中", @"郵局", @"信義路", @"亞東技術學院", @"南雅站", @"中央路", @"貨饒里", @"日新里", @"大同工廠", @"土城站", nil];
    
    stops_266_go = [NSArray arrayWithObjects:@"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"北投國小", @"大業中央北路口", @"十信商工", @"大業路三", @"大業路二", @"鳳甲美術館", @"大業路一", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"成淵高中", @"民生西路口", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"國父紀念館", @"市民住宅", @"三張犁", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興國小", @"吳興街", @"吳興街", @"吳興國小", @"信義國中", @"松平路口", @"信義行政中心", @"松壽路口", @"市政府", @"市政府", @"捷運市政府站", nil];
    
    stops_266_back = [NSArray arrayWithObjects:@"消防局", @"市政府", @"松壽路口", @"信義行政中心", @"松平路口", @"信義國中", @"吳興國小", @"吳興街", @"吳興街", @"吳興國小", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"三張犁", @"市民住宅", @"國父紀念館", @"捷運國父紀念館站", @"臺北市區監理所", @"榮民服務處", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"建成公園", @"民生西路口", @"成淵高中", @"防勞協會", @"大同國小", @"承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大業路一", @"鳳甲美術館", @"大業路二", @"大業路三", @"十信商工", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", nil];
    
    stops_266Shuttle_go = [NSArray arrayWithObjects:@"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"成淵高中", @"民生西路口", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"國父紀念館", @"市民住宅", @"三張犁", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興國小", @"吳興街", @"吳興街", @"吳興國小", @"信義國中", @"松平路口", @"信義行政中心", @"松壽路口", @"市政府", @"市政府", @"捷運市政府站", nil];
    
    stops_266Shuttle_back = [NSArray arrayWithObjects:@"消防局", @"市政府", @"松壽路口", @"信義行政中心", @"松平路口", @"信義國中", @"吳興國小", @"吳興街", @"吳興街", @"吳興國小", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"三張犁", @"市民住宅", @"國父紀念館", @"捷運國父紀念館站", @"臺北市區監理所", @"榮民服務處", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"建成公園", @"民生西路口", @"成淵高中", @"防勞協會", @"大同國小", @"承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", nil];
    
    stops_267_go = [NSArray arrayWithObjects:@"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"捷運劍潭站", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"捷運芝山站", @"中正高中", @"明德國中", @"明德路", @"奎山國中", @"明德路267巷口", @"宏國新村", @"振興醫院", @"齊賢華廈", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_267_back = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"齊賢華廈", @"榮總一", @"振興醫院", @"宏國新村", @"明德路267巷口", @"奎山中學", @"明德路", @"明德國中", @"中正高中", @"捷運芝山站", @"福林橋", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", nil];
    
    stops_268_go = [NSArray arrayWithObjects:@"職訓中心二", @"職訓中心一", @"士東路", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"聯合醫院陽明院區", @"雨農國小", @"名山里", @"惠濟宮", @"芝山公園", @"芝山岩", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"中影文化城", @"外雙溪", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"西湖國中", @"德明財經科技大學(環山)", @"環山路", @"麗山新村", @"麗山高中", nil];
    
    stops_268_back = [NSArray arrayWithObjects:@"麗山高中", @"港墘", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"芝山岩", @"芝山公園", @"惠濟宮", @"名山里", @"雨農國小", @"聯合醫院陽明院區", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"士東路", @"職訓中心一", nil];
    
    stops_270_go = [NSArray arrayWithObjects:@"中華科技大學", @"中華科技大學", @"軍人公墓", @"研究院路三段", @"四分里(二)", @"凌雲五村", @"四分里(一)", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"協和工商", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"捷運市政府站", @"聯合報", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"一女中", @"東吳大學城中校區", @"小南門(和平醫院)", @"捷運西門站", nil];
    
    stops_270_back = [NSArray arrayWithObjects:@"臺北市憲兵隊", @"東吳大學城中校區", @"一女中", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(二)", @"仁愛建國路口(一)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里(一)", @"凌雲五村", @"四分里(二)", @"研究院路三段", @"中華科技大學", @"中華科技大學", nil];
    
    stops_270Shuttle_go = [NSArray arrayWithObjects:@"研究院路三段", @"四分里(二)", @"凌雲五村", @"四分里(一)", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"協和工商", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"興雅國中", @"松壽路口", @"市政府", @"市政府", nil];
    
    stops_270Shuttle_back = [NSArray arrayWithObjects:@"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里(一)", @"凌雲五村", @"四分里(二)", @"研究院路三段", nil];
    
    stops_274_go = [NSArray arrayWithObjects:@"調度站蘆洲站", @"永安里", @"大同新村", @"褒仔寮", @"榖保中學", @"仙公廟", @"博愛新村", @"三重商工", @"忠孝路", @"和平公園", @"厚德國小", @"六張街口", @"大智街口", @"介壽市場", @"德林寺(三和路)", @"捷運三重國小站", @"三重國小", @"長泰派出所", @"長生街口", @"三重派出所", @"涼州重慶路口", @"保安街口", @"民生西路口(大稻埕碼頭)", @"南京西路口", @"南京西路口", @"聯合醫院中興院區", @"臺北車站(鄭州)", @"行政院", nil];
    
    stops_274_back = [NSArray arrayWithObjects:@"臺北車站(忠孝)", @"延平鄭州路口", @"延平長安路口", @"南京西路口", @"民生西路口(大稻埕碼頭)", @"保安街口", @"臺北橋", @"延三觀光夜市", @"延平國小", @"天師宮", @"民族西路", @"昌吉重慶路口(延平國小)", @"捷運大橋頭站", @"三重派出所", @"長生街口", @"長泰派出所", @"三重國小", @"捷運三重國小站", @"介壽市場", @"大智街口", @"六張街口", @"厚德國小", @"和平公園", @"忠孝路", @"三重商工", @"博愛新村", @"仙公廟", @"榖保中學", @"褒仔寮", @"大同新村", @"調度站蘆洲站", nil];
    
    stops_276_go = [NSArray arrayWithObjects:@"舊莊", @"舊莊國小", @"舊莊一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口", @"新聚里", @"京華城", @"臺北市區監理所", @"光復路口", @"美仁里", @"台視", @"台安醫院", @"中崙", @"中影八德大樓", @"進安公園", @"台北科技大學", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_276_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"台北科技大學", @"進安公園", @"中影八德大樓", @"中崙", @"台安醫院", @"台視", @"美仁里", @"光復路口", @"臺北市區監理所", @"京華城", @"新聚里", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊一站", @"舊莊國小", @"舊莊", nil];
    
    stops_277_go = [NSArray arrayWithObjects:@"松德站", @"國稅局宿舍", @"松山商職", @"永春公寓", @"永春里", @"永吉國小", @"永春國小", @"國民住宅", @"興雅國小", @"東興路", @"東興路一", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"台北學苑", @"長庚醫院", @"民生敦化路口", @"西華飯店", @"台北大學(台北校區)", @"合江街口", @"救國團一", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌路", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", @"榮總一", nil];
    
    stops_277_back = [NSArray arrayWithObjects:@"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"捷運士林站", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"民權吉林路口", @"捷運行天宮站", @"救國團一", @"合江街口", @"台北大學(台北校區)", @"西華飯店", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"東興路一", @"東興路", @"興雅國小", @"國民住宅", @"永春國小", @"永吉國小", @"永春里", @"永春公寓", @"松山商職", @"國業里", @"松德站", nil];
    
    stops_278_go = [NSArray arrayWithObjects:@"景福街", @"溪口國小", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民敦化路口", @"台視公司", @"美仁里", @"榮民服務處", @"南京新村", @"國軍松山醫院", @"長壽公園", @"健康新城", @"三民健康路口", @"三民路口", @"新東街口", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"三總內湖站二", @"將軍嶺", @"方濟中學", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"內湖國小", @"達人女中", @"內湖派出所", @"內湖派出所", @"湖光市場", @"捷運內湖站", nil];
    
    stops_278_back = [NSArray arrayWithObjects:@"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"方濟中學", @"將軍嶺", @"三總內湖站一", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東街", @"三民路", @"三民健康路口", @"健康新城", @"長壽公園", @"國軍松山醫院", @"南京新村", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"懷生國中", @"仁愛醫院", @"和安里", @"大安高工", @"開平餐飲學校", @"捷運科技大樓站", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"溪口國小", @"景福街", nil];
    
    stops_278Shuttle_go = [NSArray arrayWithObjects:@"景福街", @"溪口國小", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓站", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"台視", @"美仁里", @"榮民服務處", @"南京新村", @"國軍松山醫院", @"西松國中", @"健康新城", @"三民健康路口", @"三民路", @"廣合新村", @"三民國小", @"新益里", @"民生國中", @"新東街口", nil];
    
    stops_278Shuttle_back = [NSArray arrayWithObjects:@"三民路", @"三民健康路口", @"健康新城", @"西松國中", @"國軍松山醫院", @"南京新村", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"懷生國中", @"仁愛醫院", @"和安里", @"大安高工", @"開平餐飲學校", @"捷運科技大樓站", @"復興南路口", @"國立臺北教育大學", @"安東市場", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓站", @"捷運公館站", @"師大分部", @"武功國小", @"萬隆", @"三福街口", @"捷運景美站", @"溪口國小", nil];
    
    stops_279_go = [NSArray arrayWithObjects:@"調度站天母東站", @"職訓中心", @"東山路", @"天母國中", @"忠誠路口", @"啟明學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"忠誠公園", @"德行", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"民權吉林路口", @"捷運行天宮站", @"中華日報", @"吉林國小", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安路口", @"南京三民路口", @"南京公寓", @"東興路一", @"東興路", @"興雅國小", @"國民住宅", @"永春國小", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"南港分局", @"蘆洲里", @"晉強公司", @"安康路", @"內湖焚化廠", @"東湖站", nil];
    
    stops_279_back = [NSArray arrayWithObjects:@"東湖站", @"內湖焚化廠", @"內湖焚化廠", @"安康路", @"晉強公司", @"蘆洲里", @"南港分局", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"永春國小", @"國民住宅", @"興雅國小", @"東興路", @"東興路一", @"南京公寓", @"南京三民路口", @"南京寧安路口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"忠誠公園", @"雨農國小", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"忠誠路口", @"天母國中", @"終點站東山路", @"調度站天母東站", nil];
    
    stops_280_go = [NSArray arrayWithObjects:@"天母站", @"職訓中心二", @"忠孝新村", @"芝山國小", @"芝山里", @"德行東路", @"德行忠誠路口", @"忠義新村", @"石油新村", @"中山北路口", @"德行西路", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", nil];
    
    stops_280_back = [NSArray arrayWithObjects:@"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"防癆協會", @"大同國小", @"民族承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"德行西路", @"中山北路口", @"石油新村", @"忠義新村", @"德行忠誠路口", @"德行東路", @"芝山里", @"芝山國小", @"忠孝新村", @"職訓中心二", @"天母站", nil];
    
    stops_280Express_go = [NSArray arrayWithObjects:@"調度站天母站", @"職訓中心二", @"忠孝新村", @"芝山國小", @"芝山里", @"德行東路", @"德行忠誠路口(蘭雅國中)", @"忠義新城", @"石油新村", @"士林電機", @"捷運芝山站", @"捷運芝山站(一)", @"士林", @"小北街", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"民權吉林路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", nil];
    
    stops_280Express_back = [NSArray arrayWithObjects:@"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"民權松江路口", @"民權吉林路口", @"中山國小", @"稻江護校", @"民族東路口", @"劍潭", @"銘傳大學", @"台電台北北區處", @"福林橋", @"士林電機", @"石油新村", @"忠義新城", @"德行忠誠路口(蘭雅國中)", @"德行東路", @"芝山里", @"芝山國小", @"忠孝新村", @"職訓中心二", @"調度站天母站", nil];
    
    stops_281_go = [NSArray arrayWithObjects:@"南寮(忠三街口)", @"康湖隧道口(白馬山莊)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"中坡北路", @"松山前站", @"松山前站", @"永春國小", @"永吉國小", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"興雅國中", @"松壽路口", @"市政府", @"市政府", nil];
    
    stops_281_back = [NSArray arrayWithObjects:@"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", @"中坡北路", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"康湖隧道口(白馬山莊)", @"南寮(忠三街口)", nil];
    
    stops_282_go = [NSArray arrayWithObjects:@"調度站新光站", @"富德", @"象頭埔", @"萬福橋", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光路)", @"萬壽橋頭", @"萬興國小", @"政大", @"新光路口", @"指南路", @"木柵市場", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"軍功新村", @"萬芳社區", @"軍功路", @"名門社區", @"臥龍新村", @"大我新舍", @"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"喬治商職", @"三興國小", @"光復南路口", @"三張犁", @"市民住宅", @"國父紀念館站", @"捷運國父紀念館站", @"臺北市區監理所", @"榮民服務處", @"南京寧安路口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"後車站", @"圓環", nil];
    
    stops_282_back = [NSArray arrayWithObjects:@"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安路口", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"國父紀念館站", @"市民住宅", @"三張犁", @"光復南路口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", @"大我新舍", @"臥龍新村", @"名門社區", @"軍功路", @"萬芳社區", @"軍功新村", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵市場", @"永安街", @"指南路口", @"政大", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭(新光路)", @"貓纜動物園站", @"捷運動物園站", @"萬福橋", @"象頭埔", @"富德", @"調度站新光站", nil];
    
    stops_282Sub_go = [NSArray arrayWithObjects:@"調度站新光站", @"富德", @"象頭埔", @"萬福橋", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光路)", @"萬壽橋頭", @"萬興國小", @"政大", @"新光路口", @"指南路", @"木柵市場", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"信義行政中心", @"世貿二館", @"市政府", @"消防局", @"捷運市政府站", @"松山高中", @"興雅國小", @"東興路", @"東興路一", @"南京公寓", @"南京三民路口", @"南京寧安路口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"後車站", @"圓環", nil];
    
    stops_282Sub_back = [NSArray arrayWithObjects:@"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安路口", @"南京三民路口", @"南京公寓", @"東興路一", @"東興路", @"松山高中", @"捷運市政府站", @"消防局", @"興雅國中", @"信義行政中心", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵市場", @"永安街口", @"指南路口", @"政大", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭(新光路)", @"貓纜動物園站", @"捷運動物園站", @"萬福橋", @"終點站象頭埔", @"富德", nil];
    
    stops_284_go = [NSArray arrayWithObjects:@"汐止二站", @"北峰國小", @"世電社區", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"三軍總醫院", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"中坡北路", @"松山前站", @"松山前站", @"永春國小", @"永吉國小", @"永春里", @"捷運永春站", @"市立農工", @"消防局", @"興雅國中", @"松壽路口", @"市政府", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"景興國中", nil];
    
    stops_284_back = [NSArray arrayWithObjects:@"景華公園", @"景美國中", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"市政府", @"松壽路口", @"興雅國中", @"消防局", @"市立農工", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", @"中坡北路", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"三軍總醫院", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"世電社區", @"北峰國小", @"汐止二站", nil];
    
    stops_284Express_go = [NSArray arrayWithObjects:@"汐止二站", @"臨時站", @"北峰國小", @"世電社區", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"民權隧道", @"民權隧道二", @"民權東路六段", @"國防醫學院", @"福華商場", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"中坡北路", @"松山前站", @"松山前站", @"永春國小", @"永吉國小", @"永春里", @"捷運永春站", @"市立農工", @"消防局", @"興雅國中", @"松壽路口", @"市政府", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"景興國中", nil];
    
    stops_284Express_back = [NSArray arrayWithObjects:@"景華公園", @"景美國中", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"市政府", @"松壽路口", @"興雅國中", @"消防局", @"市立農工", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"松山前站", @"中坡北路", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"福華商場", @"國防醫學院", @"民權東路六段", @"民權隧道二", @"民權隧道", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"世電社區", @"北峰國小", @"臨時站", @"汐止二站", nil];
    
    stops_285_go = [NSArray arrayWithObjects:@"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"中山國小", @"稻江護校", @"民族東路口", @"新壽公園", @"新福里", @"吉林路底", @"新生公園", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"忠誠公園", @"雨農國小", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"齊賢華夏", @"榮總一", @"保一總隊", nil];
    
    stops_285_back = [NSArray arrayWithObjects:@"榮總", @"齊賢華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"忠誠公園", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"民權吉林路口", @"新生公園", @"吉林路底", @"新福里", @"新壽公園", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", nil];
    
    stops_286_go = [NSArray arrayWithObjects:@"永春高中", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"南港國宅二", @"成福長春會", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"松山商職", @"永春公寓", @"永春里", @"永吉國小", @"永春國小", @"松山前站", @"虎林街口", @"永吉國中", @"興雅國小", @"基隆路口", @"南松山", @"發電所", @"新東里", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", nil];
    
    stops_286_back = [NSArray arrayWithObjects:@"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東里", @"發電所", @"南松山", @"基隆路口一", @"基隆路口二", @"松山高中", @"松山高中", @"松隆路口", @"永吉國中", @"虎林街口", @"松山前站", @"永春國小", @"永吉國小", @"永春里", @"永春公寓", @"松山商職", @"松山商職", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"南港國宅二", @"成福長春會", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"永春高中", nil];
    
    stops_286Sub_go = [NSArray arrayWithObjects:@"永春高中", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"南港國宅二", @"成福長春會", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"松山商職", @"永春公寓", @"永春里", @"永吉國小", @"永春國小", @"松山前站", @"虎林街口", @"永吉國中", @"興雅國小", @"基隆路口", @"南松山", @"發電所", @"新東里", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"復興北村", @"五常街口", @"捷運中山國中站", @"台北大學(台北校區)", @"合江街口", @"救國團一", @"松江新村", @"行天宮", nil];
    
    stops_286Sub_back = [NSArray arrayWithObjects:@"新生公園(林安泰)", @"台北漁市", @"第二果菜市場", @"下埤里", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東里", @"發電所", @"南松山", @"基隆路口一", @"基隆路口二", @"松山高中", @"松山高中", @"松隆路口", @"永吉國中", @"虎林街口", @"松山前站", @"永春國小", @"永吉國小", @"永春里", @"永春公寓", @"松山商職", @"松山商職", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"南港國宅二", @"成福長春會", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"永春高中", nil];
    
    stops_287_go = [NSArray arrayWithObjects:@"忠三街口", @"康湖隧道口(白馬山莊)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"台北車站(東側門)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_287_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(忠孝)", @"行政院", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"康湖隧道口(白馬山莊)", @"忠三街口", nil];
    
    stops_287Night_go = [NSArray arrayWithObjects:@"忠三街口", @"康湖隧道口(白馬山莊)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"台北車站(東側門)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_287Night_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"台北車站(忠孝)", @"行政院", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"康湖隧道口(白馬山莊)", @"忠三街口", nil];
    
    stops_287Shuttle_go = [NSArray arrayWithObjects:@"忠三街口", @"康湖隧道口(白馬山莊)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", nil];
    
    stops_287Shuttle_back = [NSArray arrayWithObjects:@"捷運圓山站", @"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"康湖隧道口(白馬山莊)", @"忠三街口", nil];
    
    stops_288_go = [NSArray arrayWithObjects:@"文林國小", @"明德國中", @"明德路", @"奎山國中", @"明德路267巷", @"宏國新村", @"振興醫院", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"建民里一", @"建民里", @"士林監理站", @"福港街", @"大南路口", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"大龍峒保安宮", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興北路口", @"南京敦化北路口", @"南京寧安街口", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"國父紀念館", @"市民住宅", @"三張犁", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", nil];
    
    stops_288_back = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"三張犁", @"市民住宅", @"國父紀念館", @"捷運國父紀念館站", @"臺北市區監理所", @"榮民服務處", @"南京寧安街口", @"南京敦化北路口", @"南京復興北路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"大龍峒保安宮", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"大南路口", @"士商路", @"陽明高中", @"士林監理站", @"建民里", @"建民里一", @"石牌路", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", @"振興醫院", @"宏國新村", @"明德路267巷", @"奎山國中", @"明德路", @"明德國中", @"文林國小", nil];
    
    stops_288Shuttle_go = [NSArray arrayWithObjects:@"士林高商", @"天文科學館", @"士林監理站", @"福港街", @"大南路口", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"大龍峒保安宮", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"國父紀念館", @"市民住宅", @"三張犁", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", nil];
    
    stops_288Shuttle_back = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"信義光復路口", @"三張犁", @"市民住宅", @"國父紀念館", @"捷運國父紀念館站", @"臺北市區監理所", @"榮民服務處", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"大龍峒保安宮", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"大南路口", @"士商路", @"陽明高中", @"士林監理站", nil];
    
    stops_290_go = [NSArray arrayWithObjects:@"湯泉社區", @"蘭莊", @"北新游泳池", @"大鵬新城", @"莊敬中學", @"遠東工業城", @"民權工業區", @"民權路口", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"中山老人住宅", @"華泰飯店", @"馬偕醫院", @"捷運雙連站", @"成淵高中", @"防癆協會", @"大同國小", @"承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌路", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", nil];
    
    stops_290_back = [NSArray arrayWithObjects:@"榮光新村", @"永欣里", @"福德廟", @"天玉里", @"天母國小", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"新光醫院", @"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"承德路口", @"大同國小", @"成淵高中", @"捷運雙連站", @"馬偕醫院", @"華泰飯店", @"聚盛里", @"中山老人住宅", @"救國團", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"民權路口", @"民權工業區", @"遠東工業城", @"莊敬中學", @"大鵬新城", nil];
    
    stops_290Sub_go = [NSArray arrayWithObjects:@"興隆站", @"景明街口", @"武功國小", @"武功國小(羅斯福)", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"民權路口", @"民權工業區", @"花開富貴", @"二十張路口", @"中央路", @"新店高中", @"中央新村", nil];
    
    stops_290Sub_back = [NSArray arrayWithObjects:@"中山路口", @"湯泉社區", @"蘭莊", @"北新游泳池", @"莊敬中學(復興)", @"復興路口", @"慈濟醫院", @"民權工業區", @"民權路口", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小(羅斯福)", @"武功國小", @"景明街口", @"興隆站", nil];
    
    stops_292_go = [NSArray arrayWithObjects:@"二重站", @"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"三重稅捐分處", @"菜寮(重陽路)", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"成淵高中", @"民生西路口", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"信義通化街口", @"信義光復路口", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"終點站捷運麟光站", nil];
    
    stops_292_back = [NSArray arrayWithObjects:@"黎忠市場", @"富陽街口", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"建成公園", @"民生西路口", @"成淵高中", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"菜寮(重陽路)", @"三重稅捐分處", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"二重站", nil];
    
    stops_292Sub_go = [NSArray arrayWithObjects:@"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"三重稅捐分處", @"菜寮(重陽路)", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"成淵高中", @"民生西路口", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"信義通化街口", @"信義光復路口", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", nil];
    
    stops_292Sub_back = [NSArray arrayWithObjects:@"黎忠市場", @"富陽街口", @"捷運六張犁站", @"主教公署", @"法治公園", @"通化街夜市", @"通化街", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"建成公園", @"民生西路口", @"成淵高中", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"菜寮(重陽路)", @"三重稅捐分處", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"二重站", nil];
    
    stops_294_go = [NSArray arrayWithObjects:@"木柵站", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋", @"木柵國小", @"華夏六村", @"久康街口", @"文山一分局", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"懷恩隧道", @"興隆路口", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"和平高中", @"坡心", @"成功國宅", @"大安國中", @"敦化信義路口", @"仁愛國中", nil];
    
    stops_294_back = [NSArray arrayWithObjects:@"仁愛國中", @"敦化信義路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"自來水廠", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站一", @"捷運辛亥站", @"興隆路口", @"懷恩隧道", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"文山一分局", @"久康街口", @"華夏六村", @"木柵國小", @"萬壽橋", @"貓纜動物園站", @"捷運動物園站", @"木柵站", nil];
    
    stops_295_go = [NSArray arrayWithObjects:@"木柵站", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋(新光路)", @"萬興國小", @"政大", @"政大一", @"新光路口", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"木新路口", @"實踐國中", @"中港抽水站", @"溝子口", @"懷恩隧道", @"興隆路口", @"捷運辛亥站一", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"自來水事業處", @"芳蘭路", @"台大公館醫院", @"大安運動中心", @"大安健康服務中心", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"南昌公園", @"聯合醫院婦幼院區", @"南昌路", @"公賣局", @"一女中", @"捷運台大醫院站", @"台北車站(青島)", nil];
    
    stops_295_back = [NSArray arrayWithObjects:@"青島林森路口", @"開南商工", @"仁愛路口", @"南昌路", @"聯合醫院婦幼院區", @"南昌公園", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"國北教大實小", @"復興南路口", @"大安健康服務中心", @"青年活動中心", @"台大公館醫院", @"芳蘭路", @"自來水事業處", @"地震研究中心", @"自來水廠", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站", @"興隆路口", @"懷恩隧道", @"溝子口", @"中港抽水站", @"實踐國中", @"木新路口", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"政大一", @"政大", @"萬興國小", @"萬壽橋(新光路)", @"貓纜動物園站", @"捷運動物園站", @"木柵站", nil];
    
    stops_297_go = [NSArray arrayWithObjects:@"中和保養廠", @"連和里", @"一江新村", @"廟美里", @"南山高中", @"抽水站", @"保生路口", @"永平高中", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"廈門街口", @"強恕中學", @"河堤國小", @"水源路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"捷運古亭站", @"潮州街口", @"愛國東路口", @"金甌女中", @"仁愛路二段", @"北商學院", @"成功中學", @"行政院", @"中山市場", nil];
    
    stops_297_back = [NSArray arrayWithObjects:@"林森北路一", @"華山公園", @"捷運善導寺站", @"成功中學", @"開南商工", @"仁愛林森路口", @"捷運中正紀念堂站(羅斯)", @"福州街口", @"羅斯福和平路口", @"羅斯福金門街口", @"羅斯福浦城街口", @"晉江師大路口", @"水源路口", @"河堤國小", @"強恕中學", @"廈門街口", @"自強市場", @"捷運頂溪站", @"中興街口", @"永平國中", @"保生路口", @"抽水站", @"南山高中", @"廟美里", @"一江新村", @"連和里", @"中和保養廠", nil];
    
    stops_298_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳活動中心", @"萬芳國小", @"捷運萬芳社區站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆路口", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"大安運動中心", @"台大資訊大樓", @"辛亥路口", @"龍門國中", @"大安國宅", @"信義市場", @"延平中學", @"空軍總部", @"進安公園", @"長春國小", @"台北大學", @"建國錦州街口", @"行天宮", @"新生公園", @"第二果菜市場", nil];
    
    stops_298_back = [NSArray arrayWithObjects:@"榮星花園", @"建國錦州街口", @"台北大學", @"長春國小", @"進安公園", @"建國啤酒廠", @"空軍總部", @"延平中學", @"信義市場", @"建國南路", @"大安國宅", @"辛亥路口", @"台大資訊大樓", @"青年活動中心", @"自來水廠", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站", @"捷運辛亥站一", @"興隆路口", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"木柵", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運萬芳社區站", @"萬芳國小", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_298Shuttle_go = [NSArray arrayWithObjects:@"大安運動中心", @"臺大資訊大樓", @"辛亥路口", @"龍門國中", @"大安國宅", @"信義市場", @"延平中學", @"空軍總部", @"中山女中", @"長春國小", @"臺北大學", @"建國錦州街口", @"榮星花園", nil];
    
    stops_298Shuttle_back = [NSArray arrayWithObjects:@"第二果菜市場", @"榮星花園", @"建國錦州街口", @"臺北大學", @"長春國小", @"中山女中", @"建國啤酒廠", @"空軍總部", @"延平中學", @"信義市場", @"建國南路", @"大安國宅", @"辛亥路口", @"臺大資訊大樓", nil];
    
    stops_299_go = [NSArray arrayWithObjects:@"新莊站", @"建國一路", @"捷運輔大站(建國一路)", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"材試所", @"新泰國中南站", @"新莊棒球場", @"新莊體育場", @"新莊田徑場", @"財源戲院", @"中華路", @"正邦社區", @"幸福中華路口", @"幸福新城", @"幸福思源路口", @"幸福東路", @"化成路口", @"頭前里", @"頭前國小", @"善導庵", @"頭前庄", @"中山路口", @"三羚汽車", @"中華路口", @"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館站", @"聯合報", @"松山高中", @"松隆路口", @"興雅國小", @"國民住宅", @"永春國小", @"永吉國小", @"永春里", @"永春公寓", @"松山商職", @"永春高中", nil];
    
    stops_299_back = [NSArray arrayWithObjects:@"永春高中", @"松山商職", @"永春公寓", @"永春里", @"永吉國小", @"永春國小", @"國民住宅", @"松隆路口", @"松山高中", @"聯合報", @"捷運國父紀念館站", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路口", @"三羚汽車", @"中山路口", @"頭前庄", @"善導庵", @"頭前國小", @"頭前里", @"化成路口", @"幸福東路", @"幸福思源路口", @"幸福新城", @"幸福中華路口", @"正邦社區", @"中華路", @"財元戲院", @"新莊田徑場", @"新莊體育場", @"新莊棒球場", @"新泰國中南站", @"材試所", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站(建國一路)", @"建國一路", @"新莊站", nil];
    
    stops_299Shuttle_go = [NSArray arrayWithObjects:@"新莊站", @"建國一路", @"捷運輔大站(建國一路)", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"材試所", @"新泰國中南站", @"新莊棒球場", @"新莊體育場", @"新莊田徑場", @"財元戲院", @"中華路", @"正邦社區", @"幸福中華路口", @"幸福新城", @"幸福思源路口", @"幸福東路", @"化成路口", @"頭前里", @"頭前國小", @"善導庵", @"頭前庄", @"中山路口", @"三羚汽車", @"中華路口", @"台北車站(鄭州)", nil];
    
    stops_299Shuttle_back = [NSArray arrayWithObjects:@"行政院", @"台北車站(忠孝)", @"中華路口", @"三羚汽車", @"中山路口", @"頭前庄", @"善導庵", @"頭前國小", @"頭前里", @"化成路口", @"幸福東路", @"幸福思源路口", @"幸福新城", @"幸福中華路口", @"正邦社區", @"中華路", @"財元戲院", @"新莊田徑場", @"新莊體育場", @"新莊棒球場", @"新泰國中南站", @"材試所", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站(建國一路)", @"建國一路", @"新莊站", nil];
    
    stops_302_go = [NSArray arrayWithObjects:@"關渡站", @"關渡自然大樓", @"關渡宮", @"敬老院", @"關渡國中", @"關渡里", @"關渡", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"大業路一", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"士林國中", @"士林區行政中心", @"陽明高中", @"葫東重慶路口", @"士林簡易庭", @"啟聰學校", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"聯合醫院中興院區", @"台北地下街(北門)", @"中華路北站", @"捷運西門站", @"小南門", @"老松國小", nil];
    
    stops_302_back = [NSArray arrayWithObjects:@"祖師廟", @"昆明街", @"漢口昆明街口", @"中華路北站", @"台北地下街(北門)", @"南京西路口", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫東重慶路口", @"陽明高中", @"士林區行政中心", @"士林國中", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大業路一", @"鳳甲美術館", @"大業路二", @"捷運北投站", @"中央南路", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"關渡", @"關渡里", @"關渡國中", @"敬老院", @"關渡宮", @"關渡站", nil];
    
    stops_303_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"小北街", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔仔埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"文化大學", @"陽明天主堂", @"中國文化大學", @"磺溪底", @"陽明山中國大飯店", @"福壽橋", @"陽明山招待所", @"錫安堂", @"陽明路", @"教師中心", @"陽明山", @"中山樓", @"菁山遊憩園區", @"絹絲瀑布", @"菁山遊憩園區一", @"土地公廟", @"菁山三", @"菁山二", @"菁山一", @"山仔后", @"淨水廠", @"陽明山泉", @"山豬湖", @"乾坑子", @"礦寮", @"衛星電台", @"菁山里一", @"菁山里二", @"菁山里三", @"下過溪", @"興農橋", @"鄭厝", @"陳厝", @"倫仔尾", @"合誠宮", @"圳仔頭", @"平等里", @"平等國小", @"福德祠", @"我家花園", @"平菁街116巷口", @"大坪尾", nil];
    
    stops_303_back = [NSArray arrayWithObjects:@"大坪尾", @"平菁街116巷口", @"我家花園", @"福德祠", @"鵝尾山步道口", @"平等國小", @"平等里", @"圳仔頭", @"合誠宮", @"倫仔尾", @"陳厝", @"平菁街28巷", @"鄭厝", @"興農橋", @"下過溪", @"菁山里三", @"菁山里二", @"菁山里一", @"衛星電台", @"礦寮", @"乾坑子", @"山豬湖", @"淨水廠", @"山仔后", @"文化大學", @"陽明天主堂", @"中國文化大學", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔仔埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", nil];
    
    stops_303Shuttle_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"小北街", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔仔埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"文化大學", @"陽明天主堂", @"中國文化大學", @"磺溪底", @"陽明山中國大飯店", @"福壽橋", @"陽明山招待所", @"錫安堂", @"陽明路", @"教師中心", @"陽明山", @"中山樓", @"菁山遊憩園區", @"絹絲瀑布", @"菁山遊憩園區一", @"土地公廟", @"菁山三", @"菁山二", @"菁山一", @"山仔后", @"淨水廠", @"陽明山泉", @"山豬湖", @"乾坑子", @"礦寮", @"衛星電台", @"菁山里一", @"菁山里二", @"菁山里三", @"下過溪", @"興農橋", @"鄭厝", @"陳厝", @"倫仔尾", @"合誠宮", @"圳仔頭", @"平等里", nil];
    
    stops_303Shuttle_back = [NSArray arrayWithObjects:@"平等里", @"圳仔頭", @"合誠宮", @"倫仔尾", @"陳厝", @"平菁街28巷", @"鄭厝", @"興農橋", @"下過溪", @"菁山里三", @"菁山里二", @"菁山里一", @"衛星電台", @"礦寮", @"乾坑子", @"山豬湖", @"淨水廠", @"山仔后", @"文化大學", @"陽明天主堂", @"中國文化大學", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔仔埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", nil];
    
    stops_304Chengde_go = [NSArray arrayWithObjects:@"故宮站", @"故宮博物院", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"小北街", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"成淵國中", @"民生西路口", @"台北車站(承德)", @"北門(台北地下街)", @"中華路北站", @"捷運西門站", @"小南門(和平院區)", @"捷運小南門站", @"中正二分局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"樂華商圈", @"永和路", @"永安市場", @"八二三紀念公園", @"得和路", @"中興新村", @"中興二村", @"智光商職", @"安平路", @"潭墘", nil];
    
    stops_304Chengde_back = [NSArray arrayWithObjects:@"八二三紀念公園", @"永安市場", @"自強街口", @"樂華商圈", @"捷運頂溪站", @"中正橋頭站", @"自強市場", @"寧波重慶路口", @"台北法院", @"中正二分局", @"捷運小南門站", @"小南門(和平院區)", @"捷運西門站", @"中華路北站", @"北門(台北地下街)", @"臺北車站", @"圓環", @"建成公園", @"民生西路口", @"成淵國中", @"防癆協會", @"大同國小", @"民族承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"外雙溪", @"故宮博物院", @"故宮站", nil];
    
    stops_304ChongqingN_go = [NSArray arrayWithObjects:@"故宮站", @"故宮博物院(門口)", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林行政中心", @"陽明高中", @"葫東重慶路口", @"士林簡易庭", @"啟聰學校", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"台北後車站", @"北門(台北地下街)", @"中華路北站", @"捷運西門站", @"小南門(和平院區)", @"捷運小南門站", @"中正二分局", @"寧波重慶路口", @"自強市場", @"捷運頂溪站", @"中興街口", @"樂華戲院", @"永和路", @"永安市場", @"八二三紀念公園", @"得和路", @"中興新村", @"中興二村", @"智光商職", @"安平路", @"潭墘", nil];
    
    stops_304ChongqingN_back = [NSArray arrayWithObjects:@"八二三紀念公園", @"永安市場", @"自強街口", @"樂華商圈", @"捷運頂溪站", @"中正橋頭站", @"自強市場", @"寧波重慶路口", @"台北法院", @"中正二分局", @"捷運小南門站", @"小南門(和平院區)", @"捷運西門站", @"中華路北站", @"北門(台北地下街)", @"聯合醫院中興院區", @"南京西路口", @"延平一站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫東重慶路口", @"陽明高中", @"士林行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"外雙溪", @"故宮博物院(門口)", @"故宮站", nil];
    
    stops_306_go = [NSArray arrayWithObjects:@"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"三和國中", @"格致中學(三和路)", @"厚德派出所", @"德林寺(三和路)", @"龍門路口", @"三安里", @"長壽西街口", @"三重客運", @"金國戲院", @"三重郵局", @"光興國小", @"正義南路底", @"天后宮", @"福德南路", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園(鈕扣街)", @"圓環", @"捷運中山站(志仁高中)", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"舊莊一站", @"舊莊國小", @"舊莊", nil];
    
    stops_306_back = [NSArray arrayWithObjects:@"舊莊", @"舊莊國小", @"舊莊一站", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"民族承德路口", @"大同國小", @"民權大龍街口", @"捷運臺北橋站", @"金國戲院", @"三重客運", @"長壽西街口", @"三安里", @"龍門路口", @"德林寺(三和路)", @"厚德派出所", @"格致中學(三和路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", nil];
    
    stops_306Shuttle_go = [NSArray arrayWithObjects:@"舊莊", @"舊莊國小", @"舊莊一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"民生重慶路口", @"涼州重慶路口", nil];
    
    stops_306Shuttle_back = [NSArray arrayWithObjects:@"台北橋", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園(鈕扣街)", @"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊一站", @"舊莊國小", @"舊莊", nil];
    
    stops_307_go = [NSArray arrayWithObjects:@"莊敬里", @"新益里", @"民生國中", @"新東里", @"發電所", @"南松山", @"南松山", @"南京公寓", @"南京三民路口", @"南京寧安路口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"莒光派出所", @"萬大路", @"廈安里", @"西藏路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中橋", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"員山派出所", @"積穗國中", @"員山", @"積穗", @"板橋監理站", @"環球購物中心", @"漢民路口", @"電信訓練所", @"消防局", @"板橋公車站(捷運板橋站)", @"追風廣場", @"北門街", @"板橋戶政事務所", @"育樂中心", @"大庭新村", @"和平一村", @"社后", @"板橋國中(435藝文特區)", @"名來新城", @"新海抽水站", nil];
    
    stops_307_back = [NSArray arrayWithObjects:@"新海抽水站", @"名來新城", @"板橋國中(435藝文特區)", @"社后", @"和平一村", @"大庭新村", @"育樂中心", @"板橋戶政事務所", @"北門街", @"板橋區公所", @"追風廣場", @"板橋公車站(捷運板橋站)", @"消防局", @"電信訓練所", @"漢民路口", @"環球購物中心", @"板橋監理站", @"積穗", @"員山", @"積穗國中", @"員山派出所", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"華中橋", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"西藏路", @"廈安里", @"萬大路", @"莒光派出所", @"大埔街", @"聯合醫院和平醫院", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", @"行政院", @"青島林森路口", @"捷運善導寺站", @"華山公園", @"林森北路", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安路口", @"南京三民路口", @"南京公寓", @"南松山", @"南松山", @"發電所", @"新東里", @"民生國中", @"新益里", @"莊敬里", nil];
    
    stops_308_go = [NSArray arrayWithObjects:@"淡江大學", @"黃昏市場", @"北淡水", @"永樂巷口", @"華南銀行", @"淡水捷運站", @"運動公園", @"外竿蓁林", @"竿蓁林", @"八勢一街", @"紅樹林捷運站", @"八勢里", @"竹圍國小", @"安老所", @"馬偕醫院", @"捷運竹圍站", @"許厝", @"關渡", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"大業路一", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站二", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", nil];
    
    stops_308_back = [NSArray arrayWithObjects:@"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站二", @"中正高中", @"文林國小", @"石牌", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大業路一", @"鳳甲美術館", @"大業路二", @"捷運北投站", @"中央南路", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"關渡", @"許厝", @"捷運竹圍站", @"馬偕醫院", @"安老所", @"竹圍國小", @"八勢里", @"捷運紅樹林站", @"八勢一街", @"竿蓁林", @"外竿蓁林", @"運動公園", @"捷運淡水站", @"永樂巷口", @"北淡水", @"黃昏市場", @"淡江大學", nil];
    
    stops_310_go = [NSArray arrayWithObjects:@"新海抽水站", @"名來新城", @"板橋國中(435藝文特區)", @"社後", @"和平一村", @"大庭新村", @"育樂中心", @"板橋戶政事務所", @"北門街", @"板橋區公所", @"追風廣場", @"新板橋車站", @"中山國中", @"致理技術學院", @"捷運新埔站", @"新北市議會", @"江翠國中", @"捷運江子翠站", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"中華路北站", @"台北地下街", @"台北車站(鄭州)", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"市立美術館", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"捷運芝山站", @"捷運芝山站一", @"士林", nil];
    
    stops_310_back = [NSArray arrayWithObjects:@"士林國小", @"小北街", @"捷運劍潭站", @"劍潭", @"市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"捷運江子翠站", @"江翠國中", @"捷運新埔站", @"致理技術學院", @"中山國中", @"新板橋車站", @"追風廣場", @"北門街", @"板橋戶政事務所", @"育樂中心", @"大庭新村", @"和平一村", @"社后", @"板橋國中(435藝文特區)", @"名來新城", @"新海抽水站", nil];
    
    stops_311_go = [NSArray arrayWithObjects:@"調度站中和站", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"泰和街", @"中和", @"中和區公所", @"南山高中", @"雙和里", @"華泰新城", @"宜安路", @"智光商工", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"福和路", @"永福橋頭", @"自來水博物館(太子學舍)", @"三軍總醫院", @"耕莘文教院", @"台電大樓", @"台灣大學", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府", @"松山高中", @"基隆路口", @"饒河街觀光夜市", @"松山農會", @"松山車站", nil];
    
    stops_311_back = [NSArray arrayWithObjects:@"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口二", @"松山高中", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台灣大學", @"捷運公館站", @"福和橋頭", @"福和國中", @"永利路", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商工", @"宜安路", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所", @"中和", @"泰和街", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"終點站中和高中", @"調度站中和站", nil];
    
    stops_505_go = [NSArray arrayWithObjects:@"飛航服務總台", @"下塔悠", @"上塔悠", @"莊敬里", @"新益里", @"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"民生敦化路口", @"西華飯店", @"台北大學(台北校區)", @"合江街口", @"救國團一", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美國中", @"景美國小", nil];
    
    stops_505_back = [NSArray arrayWithObjects:@"景美國小", @"文山二分局", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"救國團一", @"合江街口", @"台北大學(台北校區)", @"西華飯店", @"民生敦化路口", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"民生國中", @"新益里", @"莊敬里", @"上塔悠", @"下塔悠", @"飛航服務總台", nil];
    
    stops_508_go = [NSArray arrayWithObjects:@"泰山公有市場", @"福泰里", @"泰山分駐所", @"泰山郵局", @"泰山站", @"大窠橋", @"遠東物流", @"德音國小", @"明德路口", @"貿商二村", @"登林路", @"助順將軍廟", @"老人公寓", @"自強路口", @"憲兵學校", @"明日世界", @"蓬萊坑", @"五股國小", @"五股服務社", @"洲仔橋", @"成泰路三段", @"坑口", @"洲仔", @"宏昇公寓", @"西雲寺", @"五府千歲", @"成州國小", @"成州郵局", @"新興公寓", @"灰瑤", @"捷運蘆洲站", @"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"民和公寓", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"三和國中", @"自強路口", @"溪尾街口", @"仁愛街", @"碧華寺", @"慈化公園", @"碧華國小", @"五華街", @"碧華國中", @"重陽橋", @"陽明高中", @"士林行政中心", @"士林國中", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"捷運明德站", @"自強街口", @"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"福德廟", @"磺溪", @"明山宮", @"行義路", @"行義路一", @"行義路二", @"行義路三", @"行義路四", @"", @"惇敘高工", @"大同之家", nil];
    
    stops_508_back = [NSArray arrayWithObjects:@"大同之家", @"惇敘高工", @"行義路四", @"行義路三", @"行義路二", @"行義路一", @"行義路", @"明山宮", @"磺溪", @"福德廟", @"福德廟", @"永欣里", @"榮光新村", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"自強街口", @"捷運明德站", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"士林國中", @"士林行政中心", @"陽明高中", @"重陽橋", @"五華國小", @"鶴齡協會", @"碧華國中", @"五華街", @"碧華國小", @"碧華寺", @"仁愛街", @"溪尾街口", @"自強路口", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"徐匯中學", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", @"捷運蘆洲站", @"灰瑤", @"新興公寓", @"成州郵局", @"成州國小", @"五府千歲", @"西雲寺", @"宏昇公寓", @"洲仔", @"坑口", @"成泰路三段", @"洲仔橋", @"五股服務社", @"五股國小", @"蓬萊坑", @"憲兵學校", @"明日世界", @"自強路口", @"老人公寓", @"助順將軍廟", @"登林路", @"貿商二村", @"明德路口", @"德音國小", @"遠東物流", @"大窠橋", @"泰山", @"泰山郵局", @"泰山分駐所", @"福泰里", @"泰山戶政事務所", @"同興公園", @"公有市場", nil];
    
    stops_508Shuttle_go = [NSArray arrayWithObjects:@"蘆洲站", @"寶隆工業區", @"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"三和國中", @"自強路口", @"溪尾街口", @"仁愛街", @"碧華寺", @"慈化公園", @"碧華國小", @"五華街", @"碧華國中", @"重陽橋", @"陽明高中", @"士林行政中心", @"士林國中", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"捷運明德站", @"自強街口", @"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"福德廟", @"磺溪", @"明山宮", @"行義路", @"行義路一", @"行義路二", @"行義路三", @"行義路四", @"惇敘高工", @"大同之家", nil];
    
    stops_508Shuttle_back = [NSArray arrayWithObjects:@"惇敘高工", @"行義路四", @"行義路三", @"行義路二", @"行義路一", @"行義路", @"明山宮", @"磺溪", @"福德廟", @"福德廟", @"永欣里", @"榮光新村", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"自強街口", @"捷運明德站", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"士林國中", @"士林行政中心", @"陽明高中", @"重陽橋", @"五華國小", @"鶴齡協會", @"碧華國中", @"五華街", @"碧華國小", @"碧華寺", @"仁愛街", @"溪尾街口", @"自強路口", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"寶隆工業區", @"蘆洲站", nil];
    
    stops_513_go = [NSArray arrayWithObjects:@"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"祖師廟", @"貴陽街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局", @"台北車站(重慶)", @"博物館", @"捷運臺大醫院站", nil];
    
    stops_513_back = [NSArray arrayWithObjects:@"228和平公園", @"衡陽路", @"西門市場", @"西門國小(臺大醫院北護分院)", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", nil];
    
    stops_518_go = [NSArray arrayWithObjects:@"調度站內湖站", @"行愛路77巷口", @"行愛路", @"新湖行忠路口", @"新湖三路口", @"新湖一路口", @"新湖民善街口(一)", @"行善路", @"舊宗路一段", @"週美里一", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"發電廠", @"新東里", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"民生敦化路口", @"西華飯店", @"台北大學(台北校區)", @"合江街口", @"救國團(一)", @"救國團", @"中山老人住宅", @"華泰飯店", @"馬偕醫院", @"捷運雙連站", @"靜修女中", @"朝陽公園", @"南京西路口", @"民生西路口", nil];
    
    stops_518_back = [NSArray arrayWithObjects:@"靜修女中", @"雙連市場", @"捷運雙連站", @"馬偕醫院", @"華泰飯店", @"聚盛里", @"中山老人住宅", @"救國團", @"救國團(一)", @"合江街口", @"台北大學(台北校區)", @"西華飯店", @"民生敦化路口", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"新東里", @"發電廠", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"週美里一", @"舊宗路一段", @"行善路", @"新湖民善街口(一)", @"新湖一路口", @"新湖三路口", @"新湖行忠路口", @"行愛路", @"行愛路77巷口", @"調度站內湖站", nil];
    
    stops_520_go = [NSArray arrayWithObjects:@"中港", @"管理中心", @"標準廠房", @"元福", @"勞工活動中心", @"工商展覽中心", @"世翔", @"高峰", @"吉祥大樓", @"興化國小", @"台貿二村", @"中山路口", @"三羚汽車", @"中華路口", @"三重區公所", @"聯合醫院(三重院區)", @"大同路口", @"國園戲院", @"捷運台北橋站", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"新興國中", @"聚盛里", @"新興國中", nil];
    
    stops_520_back = [NSArray arrayWithObjects:@"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"捷運台北橋站", @"國園戲院", @"大同路口", @"聯合醫院(三重院區)", @"三重區公所", @"中華路口", @"三羚汽車", @"台貿二村", @"興化國小", @"吉祥大樓", @"五權五工二路口", @"高峰", @"世翔", @"工商展覽中心", @"勞工活動中心", @"元福", @"標準廠房", @"(終點站)管理中心", @"中港", nil];
    
    stops_521_go = [NSArray arrayWithObjects:@"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"三總內湖站", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"頂好市場", @"捷運忠孝復興站", nil];
    
    stops_521_back = [NSArray arrayWithObjects:@"中崙里", @"台安醫院", @"市立體育場", @"台北學苑", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"三總內湖站", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", nil];
    
    stops_527_go = [NSArray arrayWithObjects:@"建北站", @"大佳國小", @"河濱公園大佳段", @"大直橋", @"飛航服務總台", @"下塔悠", @"上塔悠", @"莊敬里", @"新益里", @"民生國中", @"新東街口", @"廣合新村", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安國小", @"正守公園", @"長安林森路口", @"華山公園", @"捷運善導寺站", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"長沙街", @"康定路口", @"祖師廟", @"龍山寺", nil];
    
    stops_527_back = [NSArray arrayWithObjects:@"捷運龍山寺站", @"龍山寺", @"桂林路", @"昆明活動中心", @"長沙街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局", @"台北車站(忠孝)", @"行政院", @"青島林森路口", @"捷運善導寺站", @"華山公園", @"長安林森路口", @"正守公園", @"長安國小", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"松江新村", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"廣合新村", @"新東街口", @"民生國中", @"新益里", @"莊敬里", @"上塔悠", @"下塔悠", @"飛航服務總台", @"河濱公園大佳段", @"大佳國小", @"新生公園(林安泰)", @"建北站", nil];
    
    stops_529_go = [NSArray arrayWithObjects:@"士林高商", @"福港街", @"後港里", @"百齡國小", @"前港公園", @"百齡里", @"華齡街", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"士林市場(銘傳會館)", @"公教住宅", @"士林區行政中心", @"新光醫院", @"捷運芝山站(一)", @"士林", @"士林國中", nil];
    
    stops_529_back = [NSArray arrayWithObjects:@"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"通河街", @"華齡街", @"百齡里", @"前港公園", @"百齡國小", @"後港里", @"福港街", @"士林高商", nil];
    
    stops_530_go = [NSArray arrayWithObjects:@"調度站指南宮", @"猴山坑", @"政大御花園", @"棲霞山莊", @"綠野山莊", @"政大清境社區", @"國關中心", @"指南山莊", @"政大一", @"政大", @"新光路口", @"指南路", @"木柵市場", @"木柵", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明路口", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", nil];
    
    stops_530_back = [NSArray arrayWithObjects:@"溫州街口", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明路口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"中國科技大學", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"木柵", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"指南山莊", @"國關中心", @"貓纜動物園內站", @"政大清境社區", @"綠野山莊", @"棲霞山莊", @"政大御花園", @"終點站猴山坑", @"調度站指南宮", nil];
    
    stops_531_go = [NSArray arrayWithObjects:@"紫雲里", @"內湖新城", @"警智新城", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"團管區", @"捷運葫洲站(康寧專校)", @"明湖國小", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"晉強公司", @"蘆洲里", @"潭美國小", @"三陽公司", @"新明路", @"成美幼稚園", @"長壽橋", @"行善宮", @"正聖堂", @"天程企業", @"麥帥公路", @"玉成里", @"松山車站", @"松山農會", @"饒河街口", nil];
    
    stops_531_back = [NSArray arrayWithObjects:@"松山農會", @"松山車站", @"玉成里", @"週美里", @"新明路", @"三陽公司", @"潭美國小", @"蘆洲里", @"晉強公司", @"內湖焚化廠", @"動物之家", @"捷運東湖站(南湖高中)", @"康寧路三段", @"捷運葫洲站(康寧專校)", @"紫雲里", nil];
    
    stops_535_go = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮總一", @"榮光新村", @"永欣里", @"福德廟", @"福德廟", @"磺溪", @"明山宮", @"行義路", @"行義路一", @"行義路二", @"行義路三", @"行義路四", @"惇敘高工", @"惇敘高工", @"龍鳳谷", @"頂北投", @"六窟", nil];
    
    stops_535_back = [NSArray arrayWithObjects:@"六窟", @"頂北投", @"龍鳳谷", @"惇敘高工", @"行義路四", @"行義路三", @"行義路二", @"行義路一", @"行義路", @"明山宮", @"磺溪", @"福德廟", @"福德廟", @"永欣里", @"榮光新村", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"紗帽橋", @"水井尾", @"天母", @"天母新村", @"天母廣場", @"齊賢華廈", nil];
    
    stops_536_go = [NSArray arrayWithObjects:@"富州里", @"臺北海院", @"浮線", @"富洲里九段", @"威靈廟", @"下溪沙尾", @"建安新村", @"富安國小", @"富洲里八段", @"福安國中", @"臨江園", @"地藏禪寺", @"下竹圍", @"福安消防隊", @"福安里", @"普濟堂", @"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"陽明高中", @"士林區行政中心", @"士林國中", @"士林", @"捷運芝山站(一)", @"捷運芝山站", @"中正高中", @"明德國中", @"捷運明德站", @"自強街", @"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"福德廟", @"磺溪", @"明山宮", @"行義路", @"行義路(一)", @"行義路(二)", @"行義路(三)", @"行義路(四)", @"惇敘高工", @"大同之家", nil];
    
    stops_536_back = [NSArray arrayWithObjects:@"惇敘高工", @"行義路(四)", @"行義路(三)", @"行義路(二)", @"行義路(一)", @"行義路", @"明山宮", @"磺溪", @"福德廟", @"福德廟", @"永欣里", @"榮光新村", @"榮總(一)", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"自強街", @"捷運明德站", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站(一)", @"士林", @"士林國中", @"士林區行政中心", @"陽明高中", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", @"洲美橋", @"中窟", @"福安里", @"福安消防隊", @"下竹園", @"地藏禪寺", @"臨江園", @"福安國中", @"富洲里八段", @"富安國小", @"建安新村", @"下溪沙尾", @"威靈廟", @"富洲里九段", @"浮線", @"臺北海院", @"富州里", nil];
    
    stops_537_go = [NSArray arrayWithObjects:@"捷運市政府站", @"市政府", @"世貿三館", @"世貿中心", @"101國際購物中心", nil];
    
    stops_537_back = [NSArray arrayWithObjects:@"市政府", nil];
    
    stops_539_go = [NSArray arrayWithObjects:@"三重站", @"家樂福", @"分子尾", @"碧華寺", @"慈化里", @"福樂里", @"福隆里", @"歌林公司", @"維德補習班", @"厚德派出所", @"德林寺(三和路)", @"捷運三重國小", @"三重國小", @"長泰派出所", @"長生街口", @"三重派出所", @"成淵高中", @"民生西路口", @"捷運中山站", @"中山市場", @"行政院", @"台北車站(忠孝)", nil];
    
    stops_539_back = [NSArray arrayWithObjects:@"延平鄭州路口", @"延平長安路口", @"南京西路口", @"民生西路口", @"靜修女中", @"雙連市場", @"成淵高中", @"民權大龍街口", @"三重派出所", @"長生街口", @"長泰派出所", @"三重國小", @"捷運三重國小站", @"德林寺(三和路)", @"厚德派出所", @"歌林公司", @"福隆里", @"福樂里", @"慈化里", @"碧華寺", @"慈化公園", @"分子尾", @"三重站", nil];
    
    stops_542_go = [NSArray arrayWithObjects:@"捷運圓山站", @"中山足球場", @"大同大學", @"吉林路底", @"農安街吉林路口", @"中山區公所", @"台北漁市", @"濱江商圈", @"下埤里", @"復興北村", @"五常街口", @"捷運中山國中站", nil];
    
    stops_542_back = [NSArray arrayWithObjects:@"龍江路口", @"五常國小", @"行仁里", @"濱江商圈", @"台北漁市", @"建國農安街口", @"中山區公所", @"農安街吉林路口", @"農安街", @"稻江護校", @"民族東路口", @"大同大學", @"中山足球場", @"捷運圓山站", nil];
    
    stops_550_go = [NSArray arrayWithObjects:@"關渡宮", @"敬老院", @"關渡國中", @"關渡里", @"關渡", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"捷運唭哩岸二", @"捷運唭哩岸一", @"健行新村", @"陽明大學", @"捷運石牌站", @"石牌國中", @"石牌國小", @"石牌路", @"洲美13號道路口", @"洲美運動公園", nil];
    
    stops_550_back = [NSArray arrayWithObjects:@"石牌路", @"石牌國小", @"石牌國中", @"捷運石牌站", @"陽明大學", @"健行新村", @"捷運唭哩岸一", @"捷運唭哩岸二", @"捷運奇岩站", @"捷運北投站", @"中央南路", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"關渡", @"關渡里", @"關渡國中", @"敬老院", nil];
    
    stops_551_go = [NSArray arrayWithObjects:@"內湖站", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"港墘派出所", @"港墘一", @"麗山高中", @"西湖園", @"碧湖山莊", @"金龍寺二", @"延平宮", @"金龍寺一", @"碧山岩", @"貿商三村", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"三總內湖站", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_551_back = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"三總內湖站", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"延平宮", @"金龍寺二", @"碧湖山莊", @"西湖園", @"麗山高中", @"港墘一", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"內湖站", nil];
    
    stops_552_go = [NSArray arrayWithObjects:@"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館", @"湖光國宅", @"文德二號公園", @"文德派出所", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"金泰公園", @"內湖運動公園", @"新湖三路口", @"新湖一路口", @"舊宗路一段", @"松山高中", @"捷運市政府站", nil];
    
    stops_552_back = [NSArray arrayWithObjects:@"舊宗路一段", @"新湖一路口", @"新湖三路口", @"內湖運動公園", @"陽光抽水站", @"金泰公園", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"文德派出所", @"文德二號公園", @"湖光國宅", @"西湖圖書館", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"金龍路口二", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", nil];
    
    stops_553_go = [NSArray arrayWithObjects:@"東湖站", @"長壽抽水站", @"蘆洲里", @"晉強公司", @"安康路", @"內湖焚化廠", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"金湖路口", @"團管區", @"紫雲里", @"干城一村", @"康寧派出所", @"清白里", @"金龍路口", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館(湖光教會)", @"港墘", @"麗山高中", @"麗山高中", @"麗山新村", @"環山路", @"德明財經科技大學(環山)", @"西湖國中", @"治磐新村", @"文湖國小", @"敬業四路", @"基河二期國宅二", @"敬業三路二", @"敬業三路一", @"捷運劍南路站(植福)", nil];
    
    stops_553_back = [NSArray arrayWithObjects:@"敬業三路一", @"敬業三路二", @"基河二期國宅三", @"基河二期國宅二", @"敬業四路", @"文湖國小", @"治磐新村", @"西湖國中", @"德明財經科技大學(環山)", @"環山路", @"麗山新村", @"麗山高中", @"麗山高中", @"港墘", @"西湖圖書館(湖光教會)", @"內湖國小", @"達人女中", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"清白里", @"康寧派出所", @"干城一村", @"紫雲里", @"團管區", @"金湖路口", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"內湖焚化廠", @"安康路", @"晉強公司", @"蘆洲里", @"長壽抽水站", @"東湖站", nil];
    
    stops_555_go = [NSArray arrayWithObjects:@"松德站", @"信義行政中心", @"世貿中心", @"信義光復路口", @"三張犁", @"通化街夜市", @"法治公園", @"主教公署", @"坡心", @"全安里", @"立人國際中小學", @"文昌街口", @"信義路口", @"仁愛國中", @"仁愛敦化路口", @"仁愛醫院", @"捷運忠孝復興站", nil];
    
    stops_555_back = [NSArray arrayWithObjects:@"頂好市場", @"仁愛敦化路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"文昌街口", @"立人國際中小學", @"全安里", @"坡心", @"主教公署", @"法治公園", @"通化街夜市", @"通化街", @"信義光復路口", @"世貿中心", @"信義行政中心", @"松德站", nil];
    
    stops_556_go = [NSArray arrayWithObjects:@"新光站", @"富德", @"象頭埔", @"萬福橋", @"石壁坑", @"風動石", @"博嘉國小", @"軍功新村", @"萬芳社區", @"軍功路", @"名門社區", @"臥龍新村", @"大我新舍", @"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"忠孝敦化捷運站", @"市民大道口", @"市立體育館", @"台北學苑", @"長庚醫院", @"富錦街口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"捷運劍潭站", nil];
    
    stops_556_back = [NSArray arrayWithObjects:@"捷運劍潭站", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"捷運忠孝敦化站", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", @"大我新舍", @"臥龍新村", @"名門社區", @"軍功路", @"萬芳社區", @"軍功新村", @"博嘉國小", @"風動石", @"石壁坑", @"萬福橋", @"象頭埔", @"富德", @"新光站", nil];
    
    stops_601_go = [NSArray arrayWithObjects:@"臨時站", @"臨時站", @"捷運石牌站", @"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"天北站", @"天玉里", @"天母國小", @"齊福華夏", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"齊福華夏", @"天母國小", @"天玉里", @"天北站", @"福德廟", @"永欣里", @"榮光新村", @"榮總(一)", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站(一)", @"士林", @"士林國中", @"士林區行政中心", @"陽明高中", @"葫東重慶路口", @"士林簡易庭", @"啟聰學校", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"後車站", @"北平西路", @"中華路北站", @"捷運西門站", @"小南門", @"龍山國中", @"萬華車站", @"莒光路口", @"萬大路", @"西藏路口", @"德昌街口", @"萬大國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_601_back = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"萬大國小", @"德昌街口", @"西藏路口", @"萬大路", @"莒光路口", @"萬華車站", @"龍山寺", @"祖師廟(貴陽街)", @"貴陽街", @"捷運西門站", @"中華路北站", @"延平鄭州路口", @"延平長安路口", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫東重慶路口", @"陽明高中", @"士林區行政中心", @"士林國中", @"士林", @"捷運芝山站(一)", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌路", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"天北站", @"天玉里", @"天母國小", @"齊福華夏", @"天母廣場", @"天母新村", @"終點站天母", @"調度站榮總站", nil];
    
    stops_602_go = [NSArray arrayWithObjects:@"天母站", @"職訓中心一", @"忠孝新村", @"芝山國小", @"芝山里", @"德行東路", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"天母國小", @"天玉里", @"天北站", @"福德廟", @"永欣里", @"榮光新村", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", @"陽明大學", @"健行新村", @"捷運奇唭哩岸站一", @"捷運奇唭哩岸站二", @"崇仁路口", @"奇岩一站", @"公館華廈", @"奇岩新村", @"清江國小", @"石門", @"福安宮", @"北投市場", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", @"北投站", nil];
    
    stops_602_back = [NSArray arrayWithObjects:@"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"北投市場", @"福安宮", @"石門", @"清江國小", @"奇岩新村", @"公館華廈", @"奇岩一站", @"崇仁路口", @"捷運奇唭哩岸站二", @"捷運奇唭哩岸站一", @"健行新村", @"陽明大學", @"石牌國中", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"天北站", @"天玉里", @"天母國小", @"齊福華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"德行東路", @"芝山里", @"芝山國小", @"忠孝新村", @"職訓中心一", @"天母站", nil];
    
    stops_604_go = [NSArray arrayWithObjects:@"調度站後埔站", @"廣福公園", @"五權公園", @"壽德街口", @"華福街口", @"自強國小", @"民德路口", @"德光路", @"德光路口", @"莒光路口", @"漢民路口", @"海山中學", @"漢生路", @"東安里", @"西安里", @"中山路口", @"正隆廣場", @"憲兵隊", @"中山路口", @"玉光里", @"民生路橋", @"莊敬公園", @"勞工大學", @"八德公園", @"雙十路口", @"環南市場", @"華江高中", @"萬華國中", @"西藏路", @"廈安里", @"大埔街", @"聯合醫院和平院區", @"小南門(和平醫院)", @"捷運小南門站", @"一女中", @"捷運台大醫院站", @"台北車站(青島)", @"青島林森路口", @"捷運善導寺站", @"華山公園", @"林森北路(一)", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安路口", @"南京三民路口", @"西松國小", @"三民健康路口", @"三民路", @"新東街口", @"塔悠路", @"撫遠抽水站", @"塔悠疏散門", @"莊敬里", @"新益里", nil];
    
    stops_604_back = [NSArray arrayWithObjects:@"民生國中", @"新東街口", @"三民路", @"三民健康路口", @"西松國小", @"南京三民路口", @"南京寧安路口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"大埔街", @"廈安里", @"西藏路", @"萬華國中", @"華江高中", @"環南市場", @"雙十路口", @"八德公園", @"勞工大學", @"中山公園", @"莊敬公園", @"民生路橋", @"西安里", @"東安里", @"漢生路", @"海山中學", @"海山國小", @"漢民路口", @"莒光路口", @"德光路口", @"德光路", @"民德路口", @"自強國小", @"華福街口", @"壽德街口", @"五權公園", @"廣福公園", @"後埔站", nil];
    
    stops_605_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"橋東里", @"汐止", @"汐止公園", @"汐止國小", @"汐科站北站", @"遠東科技中心", @"汐科站南站", @"昊天嶺", @"聯合報總部", @"樟樹灣", @"南樟樹灣", @"海洋家", @"橫科", @"捷運南港展覽館站(南港路)", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口", @"新聚里", @"京華城", @"臺北市區監理所", @"光復路口", @"美仁里", @"台視公司", @"市民敦化路口", @"頂好市場", @"捷運忠孝復興站", @"懷生國中", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"台北車站(重慶)", @"重慶南路一段", @"博物館", nil];
    
    stops_605_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"市民大道口", @"台視公司", @"美仁里", @"光復路口", @"臺北市區監理所", @"京華城", @"新聚里", @"基隆路口", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"捷運南港展覽館站(南港路)", @"橫科", @"海洋家", @"南樟樹灣", @"樟樹灣", @"聯合報總部", @"昊天嶺", @"汐科站南站", @"汐科站北站", @"汐止國小", @"汐止公園", @"汐止", @"橋東里", @"臨時站", @"汐止站", nil];
    
    stops_605Fast_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"橋東里", @"汐止", @"汐止公園", @"南京舊宗路口", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環(南京)", @"圓環(重慶)", @"台北後車站", @"台北車站(重慶)", @"重慶南路一段", @"博物館", @"台北車站(忠孝)", @"行政院", @"中山市場", nil];
    
    stops_605Fast_back = [NSArray arrayWithObjects:@"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南京舊宗路口",  @"汐止公園", @"汐止", @"橋東里", @"臨時站", @"汐止站", nil];
    
    stops_605Sub_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"橋東里", @"汐止", @"汐止公園", @"汐止國小", @"汐科站北站", @"遠東科技中心", @"汐科站南站", @"昊天嶺", @"聯合報總部", @"樟樹灣", @"南樟樹灣", @"海洋家", @"橫科", @"捷運南港展覽館站(南港路)", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"興華路", @"東新國小", @"中國電視公司", @"南港分局", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口", @"新聚里", @"京華城", @"臺北市區監理所", @"光復路口", @"美仁里", @"台視公司", @"市民敦化路口", @"頂好市場", @"捷運忠孝復興站", @"懷生國中", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"台北車站(重慶)", @"重慶南路一段", @"博物館", nil];
    
    stops_605Sub_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"市民大道口", @"台視公司", @"美仁里", @"光復路口", @"臺北市區監理所", @"京華城", @"新聚里", @"基隆路口", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"南港分局", @"中國電視公司", @"東新國小", @"興華路", @"南港行政中心", @"南港高工", @"南港", @"捷運南港展覽館站(南港路)", @"橫科", @"海洋家", @"南樟樹灣", @"樟樹灣", @"聯合報總部", @"昊天嶺", @"汐科站南站", @"汐科站北站", @"汐止國小", @"汐止公園", @"汐止", @"橋東里", @"臨時站", @"汐止站", nil];
    
    stops_605Xintaiwu_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"崇義高中", @"橋東", @"摩登家庭社區", @"汐止後車站", @"秀峰中學", @"汐止行政中心", @"汐止農會", @"連興街口", @"東方科學園區", @"遠東世界中心", @"海洋家", @"橫科", @"捷運南港展覽館站(南港路)", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口", @"新聚里", @"京華城", @"臺北市區監理所", @"光復路口", @"美仁里", @"台視公司", @"市民大道口", @"頂好市場", @"捷運忠孝復興站", @"懷生國中", @"正義郵局", @"台北科技大學", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", @"台北車站(重慶)", @"重慶南路一段", @"博物館", nil];
    
    stops_605Xintaiwu_back = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"市民大道口", @"台視公司", @"美仁里", @"光復南路口", @"臺北市區監理所", @"京華城", @"新聚里", @"基隆路口", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"捷運南港展覽館站(南港路)", @"橫科", @"海洋家", @"遠東世界中心", @"東方科學園區", @"連興街口", @"汐止農會", @"汐止行政中心", @"秀峰中學", @"汐止後車站", @"摩登家庭社區", @"橋東", @"崇義高中", @"臨時站", @"汐止站", nil];
    
    stops_606_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳活動中心", @"萬芳國小", @"萬利街口", @"棕欄泉社區", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"捷運古亭站", @"金山大廈", @"公企中心", @"信義金山路口", @"仁愛路二段", @"僑聯總會", @"長安新生北路口", @"南京新生北路口", @"吉林國小", @"中山老人住宅", @"新興國中", @"中山國小", @"稻江護校", @"民族東路口", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"忠誠公園", @"雨農國小", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"齊福華廈", @"齊賢華廈", @"榮總一", @"保一總隊", nil];
    
    stops_606_back = [NSArray arrayWithObjects:@"榮總", @"齊賢華廈", @"齊福華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"忠誠公園", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"新興國中", @"中山老人住宅", @"吉林國小", @"南京新生北路口", @"長安新生北路口", @"僑聯總會", @"仁愛路二段", @"信義金山路口", @"公企中心", @"金山大廈", @"捷運古亭站", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"文山運動中心", @"棕欄泉社區", @"萬利街口", @"捷運萬芳社區站", @"萬芳國小", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_611_go = [NSArray arrayWithObjects:@"木柵站", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋(新光)", @"萬壽橋(秀明)", @"萬興國小", @"政大", @"新光路口", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"力行國小", @"木新市場", @"木新路口", @"景美女中", @"忠順街", @"興隆路口", @"安康社區", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆路口", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"和平高中", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"市政府", @"松壽路口", @"興雅國中", @"消防局", @"市立工農", @"捷運永春站", @"永春里", @"永吉國小", @"永春國小", @"中坡北路", @"松山前站", nil];
    
    stops_611_back = [NSArray arrayWithObjects:@"松山前站", @"永春國小", @"永吉國小", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"興雅國中", @"松壽路口", @"市政府", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"和平高中", @"自來水廠", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站", @"捷運辛亥站一", @"興隆路口", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"安康社區", @"興隆路口", @"忠順街", @"景美女中", @"木新路口", @"木新市場", @"力行國小", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"指南路口", @"政大", @"萬興圖書館", @"政大一", @"大誠高中", @"萬壽橋(秀明)", @"萬壽橋(新光)", @"貓纜動物園站", @"捷運動物園站", @"木柵站", nil];
    
    stops_612_go = [NSArray arrayWithObjects:@"調度站松德站", @"松德站", @"信義行政中心", @"松壽路口", @"市政府", @"市政府", @"松山高中", @"興雅國小", @"東興路", @"東興路一", @"南京公寓", @"西松國小", @"延壽街口", @"三民路口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"民生敦化路口", @"西華飯店", @"台北大學", @"合江街口", @"救國團", @"民權松江路口", @"民權吉林路口", @"民權林森路口", @"大同公司(晴光市場)", @"大同大學", @"臺北市立美術館", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"德行", @"士林電機", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"天母國小", @"天玉里", @"天北站", @"福德廟", @"磺溪", @"明山宮", @"行義路", @"行義路(一)", @"行義路(二)", @"行義路(三)", @"行義路(四)", @"惇敘商工", @"大同之家", nil];
    
    stops_612_back = [NSArray arrayWithObjects:@"大同之家", @"惇敘高工", @"行義路(四)", @"行義路(三)", @"行義路(二)", @"行義路(一)", @"行義路", @"明山宮", @"磺溪", @"福德廟", @"天北站", @"天玉里", @"天母國小", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機", @"德行", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護家", @"中山國小", @"民權吉林路口", @"民權松江路口", @"救國團", @"合江街口", @"台北大學", @"西華飯店", @"民生敦化路口", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"三民路口", @"延壽街口", @"西松國小", @"南京公寓", @"東興路一", @"東興路", @"松山高中", @"市政府", @"松壽路口", @"信義行政中心", @"終點站松德站", @"調度站松德站", nil];
    
    stops_612Shuttle_go = [NSArray arrayWithObjects:@"調度站松德站", @"松德站", @"信義行政中心", @"松壽路口", @"市政府", @"市政府", @"松山高中", @"興雅國小", @"東興路", @"東興路一", @"南京公寓", @"西松國小", @"延壽街口", @"三民路口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"民生敦化路口", @"西華飯店", @"台北大學", @"合江街口", @"救國團", @"民權松江路口", @"民權吉林路口", @"民權林森路口", @"大同公司(晴光市場)", @"大同大學", @"臺北市立美術館", @"劍潭", @"銘傳大學", @"台電台北北區分處", @"士林官邸", @"福林橋", @"德行", @"士林電機(中山德行路口)", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"齊賢華廈", @"榮光新村", @"永欣里", @"福德廟", @"天北站", @"天玉里", @"天母國小", nil];
    
    stops_612Shuttle_back = [NSArray arrayWithObjects:@"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機", @"德行", @"福林橋", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護家", @"中山國小", @"民權吉林路口", @"民權松江路口", @"救國團", @"合江街口", @"台北大學", @"西華飯店", @"民生敦化路口", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"三民路口", @"延壽街口", @"西松國小", @"南京公寓", @"東興路一", @"東興路", @"松山高中", @"市政府", @"松壽路口", @"信義行政中心", @"終點站松德站", @"調度站松德站", nil];
    
    stops_615_go = [NSArray arrayWithObjects:@"迴龍站", @"樂生療養院", @"鳳山街口", @"雙鳳福德宮", @"雙鳳路", @"合鳳里", @"富國路", @"福營國中", @"後港社區", @"建福路口", @"建安街口", @"後港一路", @"建國一路", @"捷運輔大站(建國一路)", @"盲人重建院", @"新泰公園", @"新泰國小", @"材試所", @"新泰國中南站", @"中平路", @"新莊高中", @"中平國中", @"中原路", @"中原里", @"中原路一", @"頭前國中", @"中原東路", @"善導庵", @"頭前庄", @"中山路口", @"三羚汽車", @"中華路口", @"聯合醫院中興院區", @"台北車站(鄭州)", @"行政院", nil];
    
    stops_615_back = [NSArray arrayWithObjects:@"台大醫院", @"開南商工", @"成功中學", @"捷運善導寺站", @"行政院", @"中華路口", @"三羚汽車", @"中山路口", @"頭前庄", @"善導庵", @"中原東路", @"頭前國中", @"中原路一", @"中原里", @"中原路", @"中平國中", @"新莊高中", @"中平路", @"新泰國中南站", @"材試所", @"新泰國小", @"新泰公園", @"盲人重建院", @"捷運輔大站", @"捷運輔大站(建國一路)", @"建國一路", @"後港一路", @"建安街口", @"建福路口", @"後港社區", @"福營國中", @"富國路", @"合鳳里", @"雙鳳路", @"雙鳳福德宮", @"鳳山街口", @"樂生療養院", @"迴龍站", nil];
    
    stops_616_go = [NSArray arrayWithObjects:@"泰山站(黎明技術學院)", @"山腳橋", @"泰山國中", @"憲訓中心", @"泰山國小", @"泰山分駐所", @"福泰里", @"仁德路口", @"環河路口", @"同榮里", @"加油站", @"新泰游泳池", @"新泰國中北站", @"新泰國中南站", @"新莊棒球場", @"新莊體育場", @"新莊田徑場", @"復興路二段", @"台北醫院", @"復興路三段", @"化成路", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運台北橋站", @"捷運民權西路站", @"防癆協會", @"大同國小", @"民族承德路口", @"庫倫街口", @"就業服務處", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中山北路口", @"石油新村", @"忠義新城", @"德行忠誠路口", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_616_back = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"德行忠誠路口", @"忠義新城", @"石油新村", @"中山北路口", @"德行西路", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"民權大龍街口", @"臨時站", @"捷運台北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"化成路", @"復興路三段", @"台北醫院", @"復興路二段", @"新莊田徑場", @"新莊體育場", @"新莊棒球場", @"新泰國中南站", @"新泰國中北站", @"新泰游泳池", @"加油站", @"同榮里", @"環河路口", @"仁德路口", @"福泰里", @"泰山分駐所", @"泰山國小", @"憲訓中心", @"泰山國中", @"山腳橋", @"泰山站(黎明技術學院)", nil];
    
    stops_617_go = [NSArray arrayWithObjects:@"中港站", @"中原路", @"中平國中", @"新莊高中", @"中和街口", @"中港", @"聯邦社區", @"中原路一", @"頭前國中", @"思源路", @"中山路口", @"三羚汽車", @"中華路口", @"三重區公所", @"聯合醫院(三重院區)", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"松山機場", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", nil];
    
    stops_617_back = [NSArray arrayWithObjects:@"民權隧道", @"民權隧道二", @"民權東路六段", @"國防醫學院", @"三總內湖站", @"國防醫學中心", @"福華商場", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"松山機場", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"聯合醫院(三重院區)", @"三重區公所", @"中華路口", @"三羚汽車", @"中山路口", @"思源路", @"頭前國中", @"中原路一", @"聯邦社區", @"中港", @"中和街口", @"新莊高中", @"中平國中", @"中原路", @"中港站", nil];
    
    stops_618_go = [NSArray arrayWithObjects:@"新莊一站", @"西盛", @"東方之星", @"西盛館", @"西盛一", @"正豐", @"大唐江山", @"台灣通用", @"光華街口", @"新寶社區", @"光明里", @"光華國小", @"福祿新城一", @"福祿新城二", @"民安陸橋", @"民安路", @"後港社區", @"建福路口", @"建安街口", @"後港一路", @"建國一路", @"捷運輔大站(建國一路)", @"捷運輔大站", @"盲人重建院", @"新泰公園", @"新泰國小", @"材試所", @"新泰國中南站", @"中平路", @"新莊高中", @"中和街口", @"中港", @"幸福中華路口", @"幸福新城", @"幸福思源路口", @"化成路口", @"頭前里", @"頭前國小", @"善導庵", @"頭前庄", @"中山路口", @"三羚汽車", @"中華路口", @"三重區公所", @"聯合醫院三重院區", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"捷運民權西路站", @"防癆協會", @"大同國小", @"民族承德路口", @"庫倫街口", @"就業服務中心", @"劍潭國小", @"圓山皇宮大廈", @"大南路口", @"士商路", @"士林區行政中心", @"士林國中", @"小北街", nil];
    
    stops_618_back = [NSArray arrayWithObjects:@"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"聯合醫院三重院區", @"三重區公所", @"中華路口", @"三羚汽車", @"中山路口", @"頭前庄", @"善導庵", @"頭前國小", @"頭前里", @"化成路口", @"幸福思源路口", @"幸福新城", @"幸福中華路口", @"中港", @"中和街口", @"新莊高中", @"中平路", @"新泰國中南站", @"材試所", @"新泰國小", @"新泰公園", @"盲人重建院", @"捷運輔大站", @"捷運輔大站(建國一路)", @"建國一路", @"後港一路", @"建安街口", @"建福路口", @"後港社區", @"民安路", @"民安陸橋", @"福祿新城二", @"福祿新城一", @"光華國小", @"光明里", @"新寶社區", @"光華街口", @"台灣通用", @"大唐江山", @"正豐", @"西盛一", @"西盛館", @"東方之星", @"西盛", @"新莊一站", nil];
    
    stops_620_go = [NSArray arrayWithObjects:@"科學教育館", @"士林高商", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"中影文化城", @"外雙溪", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"金龍里", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"中華科技大學", nil];
    
    stops_620_back = [NSArray arrayWithObjects:@"中華科技大學", @"軍人公墓", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"秀湖", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"陽明高中", @"士林監理站", @"第二果菜市場", nil];
    
    stops_620Shuttle_go = [NSArray arrayWithObjects:@"後港里", @"百齡國小", @"前港公園", @"百齡里", @"華齡街", @"通河街", @"劍潭國小", @"圓山皇宮大廈", @"捷運劍潭站", @"士林市場(銘傳會館)", @"公教住宅", @"士林行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學", @"中影文化城", @"外雙溪", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"園區街", @"三重里", @"育成高中", @"南港高工一", @"南港高工", nil];
    
    stops_620Shuttle_back = [NSArray arrayWithObjects:@"南港", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"通河街", @"華齡街", @"百齡里", @"前港公園", @"後港里", nil];
    
    stops_621_go = [NSArray arrayWithObjects:@"二重站", @"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"三重稅捐分處", @"菜寮(重陽路)", @"重陽路口", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"臺北護理健康大學", @"內江街", @"西門市場", @"寶慶路", @"重慶南路一段", @"博物館", @"捷運台大醫院站", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口", @"仁愛新生路口(一)", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"仁愛國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府", @"松壽路口", @"信義行政中心", @"興雅國中", @"土地銀行", @"永春公寓", @"捷運永春站", nil];
    
    stops_621_back = [NSArray arrayWithObjects:@"市立工農", @"消防局", @"興雅國中", @"松壽路口", @"市政府", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"仁愛國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"捷運台大醫院站", @"博物館", @"228和平公園", @"衡陽路", @"西門市場", @"西門國小(臺大醫院北護分院)", @"重新大橋", @"菜寮(重陽路)", @"三重稅捐分處", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"二重站", nil];
    
    stops_622_go = [NSArray arrayWithObjects:@"中港站", @"中原里", @"中原路", @"中平國中", @"新莊高中", @"中和街口", @"中港", @"幸福中華路口", @"幸福新城", @"幸福思源路口", @"幸福東路", @"頭前派出所", @"化成路", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"集美國小", @"中興游泳池", @"三重中學", @"重安街口", @"聯合醫院中興醫院", @"後車站", @"圓環(重慶)", @"圓環(南京)", @"捷運中山站(志仁高中)", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"南港分局", @"南港站", nil];
    
    stops_622_back = [NSArray arrayWithObjects:@"南港分局", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"圓環(南京)", @"圓環(重慶)", @"後車站", @"台北地下街(北門)", @"光明市場", @"菜寮(重新路)", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"化成路", @"頭前派出所", @"幸福東路", @"幸福思源路口", @"幸福新城", @"幸福中華路口", @"中港", @"中和街口", @"新莊高中", @"中平國中", @"中原路", @"中原里", @"中港站", nil];
    
    stops_624_go = [NSArray arrayWithObjects:@"綠野香坡", @"新店造鎮", @"綠中海二期", @"伴吾別墅", @"彩蝶別墅", @"綠中海1期", @"安祥路口", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區(安和花市)", @"安和里", @"真光教養院", @"新和國小", @"三介廟", @"景新街", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"大新街", @"正興里", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"螢橋國小", @"泉州街口", @"龍口市場", @"植物園", @"和平中華路口", @"昆明街口", @"龍山寺", @"祖師廟", @"西門國小(臺大醫院北護分院)", @"峨嵋街口", @"漢口街", @"漢口中華路口", nil];
    
    stops_624_back = [NSArray arrayWithObjects:@"捷運西門站", @"小南門", @"和平醫院", @"和平中華路口", @"植物園", @"龍口市場", @"泉州街口", @"自強市場", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"景新街", @"三介廟", @"新和國小", @"真光教養院", @"安和里", @"陽光運動園區(安和花市)", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"安祥路口", @"綠中海1期", @"彩蝶別墅", @"伴吾別墅", @"綠中海二期", @"新店造鎮", @"綠野香坡", nil];
    
    stops_629_go = [NSArray arrayWithObjects:@"五堵站", @"摩天鎮", @"新茂工廠", @"保長坑", @"保安里", @"長安里", @"崇義高中", @"橋東里", @"汐止", @"汐止公園", @"汐止國小", @"汐科站北站", @"遠東科技中心", @"汐科站南站", @"昊天嶺", @"聯經公司", @"樟樹灣", @"樟樹灣一", @"中興路", @"社后派出所", @"世電社區", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", nil];
    
    stops_629_back = [NSArray arrayWithObjects:@"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"世電社區", @"社后派出所", @"中興路", @"樟樹灣一", @"樟樹灣", @"聯經公司", @"昊天嶺", @"汐科站南站", @"汐科站北站", @"汐止國小", @"汐止公園", @"汐止", @"橋東里", @"崇義高中", @"長安里", @"保安里", @"保長坑", @"新茂工廠", @"五堵站", nil];
    
    stops_630_go = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"光仁國小", @"長泰街口", @"青年路", @"中正新城", @"青年新城", @"青年公園", @"國盛國宅", @"三元街口", @"建國中學(實小)", @"二二八紀念館", @"自來水西分處", @"南昌路", @"公賣局", @"一女中", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"康湖隧道口(白馬山莊)", @"忠三街口", nil];
    
    stops_630_back = [NSArray arrayWithObjects:@"忠三街口", @"康湖隧道口(白馬山莊)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"一女中", @"市立教大附小", @"公賣局", @"牯嶺街小劇場", @"建國中學(歷史博物館)", @"植物園", @"三元街口", @"國盛國宅", @"青年公園", @"青年新城", @"中正新城", @"青年路", @"長泰街口", @"光仁國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_631_go = [NSArray arrayWithObjects:@"淡水站", @"東宇花園城", @"加州社區", @"城堡花園", @"摩天31", @"米粉寮", @"水碓子", @"北淡水", @"永樂巷口", @"捷運淡水站", @"鄧公里", @"淡江柏園", @"國泰訓練中心", @"圳阿公", @"許厝", @"啟新", @"埔尾", @"樹林口", @"長青醫院", @"糞箕湖", @"碧湖", @"活動中心", @"興音寺", @"興福寮", @"安公廟", @"小坪頂", @"國華球場", @"大華育樂中心", @"大華柏園", @"集應廟", @"稻香市場", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"鳳甲美術館", @"大業路二", @"捷運北投站", nil];
    
    stops_631_back = [NSArray arrayWithObjects:@"中央南路", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"稻香市場", @"集應廟", @"興音寺", @"鄧公里", @"捷運淡水站", @"永樂巷口", @"北淡水", @"水碓子", @"米粉寮", @"摩天31", @"加州社區", @"東宇花園城", @"淡水站", nil];
    
    stops_632_go = [NSArray arrayWithObjects:@"八仙樂園", @"廈竹圍", @"土地公廟", @"八里", @"舊城村", @"八里區公所", @"八里服務站", @"八里國小", @"中廣公司", @"山海關", @"仁愛路口(十三行博物館)", @"田心", @"公田", @"埤頭里", @"挖仔尾", @"大竹圍", @"大崁國小", @"安老院", @"大崁里", @"乙天宮", @"西門", @"下街仔", @"渡船頭", @"水雲山莊", @"米倉里", @"觀音路口", @"米倉國小", @"米倉國小(一)", @"聖心別墅", @"烏山頭", @"張厝", @"聖心女中", @"龍形", @"大福社區", @"艋舺橋", @"關渡大橋", @"關渡", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", nil];
    
    stops_632_back = [NSArray arrayWithObjects:@"鳳甲美術館", @"大業路二", @"捷運北投站", @"中央南路", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"關渡", @"關渡大橋", @"艋舺橋", @"大福社區", @"龍形", @"聖心女中", @"張厝", @"烏山頭", @"聖心別墅", @"米倉國小(一)", @"米倉國小", @"觀音路口", @"米倉里", @"水雲山莊", @"渡船頭", @"下街仔", @"西門", @"乙天宮", @"大崁里", @"安老院", @"大崁國小", @"大竹圍", @"挖仔尾", @"埤頭里", @"公田", @"田心", @"仁愛路口(十三行博物館)", @"山海關", @"中廣公司", @"八里國小", @"八里服務站", @"八里區公所", @"舊城村", @"八里", @"土地公廟", @"廈竹圍", @"八仙橋頭", @"八仙樂園", nil];
    
    stops_635_go = [NSArray arrayWithObjects:@"調度站迴龍站", @"迴龍", @"龍華科技大學", @"迴龍商場", @"迴龍派出所", @"樂生療養院", @"丹鳳國小", @"保力達", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"祖師廟", @"貴陽街", @"捷運西門站", @"寶慶路", @"博愛路", nil];
    
    stops_635_back = [NSArray arrayWithObjects:@"台北郵局", @"中華路北站", @"西門市場", @"西門國小(臺大醫院北護分院)", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"保力達", @"丹鳳國小", @"樂生療養院", @"迴龍派出所", @"迴龍商場", @"調度站迴龍站", nil];
    
    stops_635Sub_go = [NSArray arrayWithObjects:@"迴龍站", @"迴龍", @"龍華技術學院", @"迴龍商場", @"迴龍派出所", @"樂生療養院", @"丹鳳國小", @"青山路口", @"天祥街口", @"貴和社區", @"丹鳳一", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"祖師廟", @"貴陽街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局(撫台街洋樓)", nil];
    
    stops_635Sub_back = [NSArray arrayWithObjects:@"中華路北站", @"西門市場", @"西門國小(臺大醫院北護分院)", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"丹鳳一", @"貴和社區", @"天祥街口", @"青山路口", @"丹鳳國小", @"樂生療養院", @"迴龍派出所", @"迴龍商場", @"迴龍站", nil];
    
    stops_636_go = [NSArray arrayWithObjects:@"調度站迴龍站", @"迴龍", @"龍華大學", @"迴龍商場", @"迴龍派出所", @"樂生療養院", @"丹鳳國小", @"保力達", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運台北橋站", @"民權承德路口", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"捷運中山站(志仁高中)", @"圓環(南京)", nil];
    
    stops_636_back = [NSArray arrayWithObjects:@"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"承德路口", @"大同國小", @"民權大龍街口", @"捷運台北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"保力達", @"丹鳳國小", @"樂生療養院", @"迴龍派出所", @"迴龍商場", @"調度站迴龍站", nil];
    
    stops_637_go = [NSArray arrayWithObjects:@"五股站", @"陸光國宅一", @"陸光國宅", @"五福社區", @"活動中心", @"永豐商業銀行", @"五股服務社", @"五股國小", @"蓬萊坑", @"憲兵學校", @"明日世界", @"德音國小", @"遠東物流", @"大窠橋", @"泰山", @"泰山郵局", @"下泰山巖", @"泰山區公所", @"泰山高中", @"同榮里", @"義學里", @"文程路口", @"明志里", @"明志國小", @"泰山巖", @"明志科技大學", @"宏泰新村", @"下坡角", @"貴和社區", @"丹鳳一", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"祖師廟", @"貴陽街", @"捷運西門站", @"寶慶路", @"博愛路", @"台北郵局(撫台街洋樓)", nil];
    
    stops_637_back = [NSArray arrayWithObjects:@"中華路北站", @"西門市場", @"西門國小(臺大醫院北護分院)", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"丹鳳一", @"貴和社區", @"下坡角", @"宏泰新村", @"明志科技大學", @"泰山巖", @"明志國小", @"明志里", @"文程路口", @"義學里", @"同榮里", @"泰山高中", @"泰山區公所", @"下泰山巖", @"泰山郵局", @"泰山", @"大窠橋", @"遠東物流", @"德音國小", @"明日世界", @"憲兵學校", @"蓬萊坑", @"五股國小", @"五股服務社", @"永豐商業銀行", @"活動中心", @"五福社區", @"陸光國宅", @"陸光國宅一", @"五股站", nil];
    
    stops_638_go = [NSArray arrayWithObjects:@"五股站", @"陸光國宅一", @"陸光國宅", @"五福社區", @"活動中心", @"永豐商業銀行", @"五股服務社", @"五股國小", @"蓬萊坑", @"憲兵學校", @"明日世界", @"德音國小", @"遠東物流", @"大窠橋", @"泰山", @"泰山郵局", @"下泰山巖", @"泰山區公所", @"泰山高中", @"同榮里", @"義學里", @"文程路口", @"明志里", @"明志國小", @"泰山巖", @"明志科技大學", @"宏泰新村", @"下坡角", @"貴和社區", @"丹鳳一", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"捷運民權西路站", @"民權中山路口", @"新興國中", @"聚盛里", @"聚盛里", @"中山老人住宅", @"救國團", @"救國團一", @"合江街口", @"台北大學", @"興安華城", @"捷運南京東路站", nil];
    
    stops_638_back = [NSArray arrayWithObjects:@"南京龍江路口", @"長春國小", @"台北大學", @"救國團一", @"救國團", @"中山老人住宅", @"聚盛里", @"新興國中", @"民權中山路口", @"捷運民權西路站", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"丹鳳一", @"貴和社區", @"下坡角", @"宏泰新村", @"明志科技大學", @"泰山巖", @"明志國小", @"明志里", @"文程路口", @"義學里", @"同榮里", @"泰山高中", @"泰山區公所", @"下泰山巖", @"泰山郵局", @"泰山", @"大窠橋", @"遠東物流", @"德音國小", @"明日世界", @"憲兵學校", @"蓬萊坑", @"五股國小", @"五股服務社", @"永豐商業銀行", @"活動中心", @"五福社區", @"陸光國宅", @"陸光國宅一", @"五股站", nil];
    
    stops_639_go = [NSArray arrayWithObjects:@"樹林站", @"樹林衛生所", @"海明寺", @"樹林仁愛醫院", @"育英街口", @"樹林後火車站", @"中山路口", @"濟安宮", @"十三公", @"圳福里", @"許厝", @"大唐江山", @"台灣通用", @"光華街口", @"新寶社區", @"光明里", @"光華國小", @"福祿新城一", @"福祿新城二", @"民安陸橋", @"民安路", @"後港社區", @"建福路口", @"宏泰社區", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園(鈕扣街)", @"圓環", @"後車站", @"北平西路", @"台北地下街(北門)", nil];
    
    stops_639_back = [NSArray arrayWithObjects:@"南京西路口", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"蘭州國中", @"民族承德路口", @"大同國小", @"民權大龍街口", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"菜寮(重新路)", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"宏泰社區", @"建福路口", @"後港社區", @"民安路", @"民安陸橋", @"福祿新城二", @"福祿新城一", @"光華國小", @"光明里", @"新寶社區", @"光華街口", @"台灣通用", @"大唐江山", @"許厝", @"圳福里", @"十三公", @"濟安宮", @"中山路口", @"樹林後火車站", @"育英街口", @"樹西仁愛醫院", @"海明寺", @"樹林衛生所", @"樹林站", nil];
    
    stops_640_go = [NSArray arrayWithObjects:@"五股站", @"陸光國宅一", @"陸光國宅", @"五福社區", @"社區活動中心", @"永豐商業銀行", @"立體停車場", @"中興路三段", @"親水公園", @"更寮", @"中興路二段", @"鴨母港", @"和泰新村", @"褒仔寮", @"穀保中學", @"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"三重稅捐分處", @"菜寮(重陽路)", @"重陽路口", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"臺北護理健康大學", @"內江街", @"捷運西門站", @"寶慶路", @"重慶南路一段", @"博物館", @"捷運台大醫院站", nil];
    
    stops_640_back = [NSArray arrayWithObjects:@"228公園", @"博愛路", @"台北郵局(撫台街洋樓)", @"中華路北站", @"西門市場", @"西門國小(臺大醫院北護分院)", @"重新大橋", @"菜寮(重陽路)", @"三重稅捐分處", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"穀保中學", @"褒仔寮", @"和泰新村", @"鴨母港", @"中興路二段", @"更寮", @"親水公園", @"中興路三段", @"立體停車場", @"永豐商業銀行", @"社區活動中心", @"五福社區", @"陸光國宅", @"陸光國宅一", @"五股站", nil];
    
    stops_641_go = [NSArray arrayWithObjects:@"五林路口", @"五龍里", @"活動中心", @"茶場", @"集會所", @"張厝", @"隆德橋", @"冷水坑", @"五股站", @"陸光國宅(一)", @"陸光國宅", @"五福社區", @"社區活動中心", @"永豐商業銀行", @"立體停車場", @"中興路三段", @"親水公園", @"更寮", @"中興路二段", @"鴨母港", @"和泰新村", @"褒仔寮", @"穀保中學", @"仙公廟", @"博愛新村(三民街)", @"三重商工(三民街)", @"東海中學", @"三民街", @"三重區公所", @"聯合醫院(三重院區)", @"大同路口", @"國園戲院", @"捷運臺北橋站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園(鈕扣街)", @"圓環", @"後車站", @"台北車站(鄭州)", @"台北地下街(北門)", nil];
    
    stops_641_back = [NSArray arrayWithObjects:@"南京西路口", @"南京西路口", @"民生西路口(大稻埕碼頭)", @"保安街口", @"台北橋", @"延三觀光夜市", @"延平國小", @"天師宮", @"民族西路", @"昌吉重慶路口(延平國小)", @"捷運大橋頭站", @"捷運臺北橋站", @"國園戲院", @"大同路口", @"聯合醫院(三重院區)", @"三重區公所", @"三民街", @"東海中學", @"三重商工(三民街)", @"博愛新村", @"仙公廟", @"穀保中學", @"褒仔寮", @"和泰新村", @"鴨母港", @"中興路二段", @"更寮", @"親水公園", @"中興路三段", @"立體停車場", @"永豐商業銀行", @"社區活動中心", @"五福社區", @"陸光國宅", @"陸光國宅(一)", @"五股站", @"冷水坑", @"隆德橋", @"張厝", @"集會所", @"茶場", @"活動中心", @"五龍里", @"五林路口", nil];
    
    stops_642_go = [NSArray arrayWithObjects:@"調度站青潭站", @"青潭", @"青潭", @"青潭(一)", @"新店國小", @"文山國中", @"碧潭", @"捷運新店站", @"碧潭橋頭", @"檳榔路", @"捷運新店區公所站", @"七張", @"捷運七張站", @"新店郵局", @"大坪林", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"行天宮", @"新生公園(林安泰)", @"台北魚市", @"第二果菜市場", @"下埤里", @"復興北村", nil];
    
    stops_642_back = [NSArray arrayWithObjects:@"五常街口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"大坪林", @"新店郵局", @"捷運七張站", @"七張", @"捷運新店區公所站", @"檳榔路", @"碧潭橋頭", @"捷運新店站", @"碧潭", @"文山國中", @"新店國小", @"青潭(一)", @"南青宮", @"青潭", @"終點站青潭", @"調度站青潭站", nil];
    
    stops_643_go = [NSArray arrayWithObjects:@"調度站錦鏽站", @"錦鏽站", @"美墅家", @"錦鏽(一)", @"碧謠", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城(一)", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"碧潭橋頭", @"檳榔路", @"捷運新店區公所站", @"七張", @"捷運七張站", @"新店郵局", @"大坪林", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"行天宮", @"新生公園(林安泰)", @"台北魚市", @"第二果菜市場", @"下埤里", @"復興北村", nil];
    
    stops_643_back = [NSArray arrayWithObjects:@"五常街口", @"捷運中山國中站", @"台北大學", @"合江街口", @"救國團", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"大坪林", @"新店郵局", @"捷運七張站", @"七張", @"捷運新店區公所站", @"檳榔路", @"碧潭橋頭", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城(一)", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧謠", @"錦鏽(一)", @"美墅家", @"終點站錦鏽站", @"調度站錦鏽站", nil];
    
    // ----------------------------------------------------------------------------------------------------------- //
    
    stops_644_go = [NSArray arrayWithObjects:@"漢口街", @"重慶南路一段", @"博物館", @"捷運台大醫院站", @"一女中", @"市立教大附小", @"捷運中正紀念堂(羅斯)", @"福州街口", @"捷運古亭站", @"羅斯福金門路口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"大坪林", @"新店郵局", @"捷運七張站", @"七張", @"中正路口", @"崇光女中", @"中正國小", @"耕莘醫院", @"二十張路口", @"中央路", @"新店高中", @"中央新村", @"親情河濱公園", @"捷運新店站", @"碧潭", @"文山國中", @"新店國小", @"青潭(一)", @"南青宮", @"青潭", @"終點站青潭站", @"調度站青潭站", nil];
    
    stops_644_back = [NSArray arrayWithObjects:@"調度站青潭站", @"青潭停車場", @"青潭", @"青潭", @"青潭(一)", @"新店國小", @"文山國中", @"碧潭", @"捷運新店站", @"親情河濱公園", @"環河力行路口", @"中央新村", @"新店高中", @"中央路", @"二十張路口", @"耕莘醫院", @"中正國小", @"崇光女中", @"中正路口", @"七張", @"捷運七張站", @"新店郵局", @"大坪林", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站",@"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門路口", @"羅斯福和平路口", @"潮州街口", @"中正紀念堂", @"台北市立教育大學", @"台北法院", @"台北法院", @"博愛路", nil];
    
    stops_645_go = [NSArray arrayWithObjects:@"舊莊", @"舊莊國小", @"舊莊一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館",  @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"民權隧道", @"民權隧道二", @"民權東路六段", @"國防醫學院", @"三總內湖站", @"國防醫學中心", @"福華商場", @"內湖行政大樓", @"三民國中", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"濱江國中", @"基河二期國宅一", @"基河二期國宅二", @"基河二期國宅三", @"明水路口", @"明水路一", @"大直加油站", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學", @"梅林新村", @"雙溪公園", @"芝山岩", @"芝山公園", @"惠濟宮", @"名山里", @"雨農國小", @"聯合醫院陽明院區", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", nil];
    
    stops_645_back = [NSArray arrayWithObjects:@"捷運石牌站", @"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"齊福華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"聯合醫院陽明院區", @"雨農國小", @"名山里", @"惠濟宮", @"芝山公園", @"芝山岩", @"雙溪公園", @"梅林新村", @"東吳大學", @"中影文化城", @"外雙溪", @"大直加油站", @"明水路一", @"明水路口", @"基河二期國宅三", @"基河二期國宅一", @"濱江國中", @"治磐新村", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"三民國中", @"內湖行政大樓", @"福華商場", @"國防醫學中心", @"三總內湖站", @"國防醫學院", @"民權東路六段", @"民權隧道二", @"民權隧道", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊一站", @"舊莊國小", @"舊莊", nil];
    
    stops_645Sub_go = [NSArray arrayWithObjects:@"中華科技大學", @"軍人公墓", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋(東勢街)", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"民權隧道", @"民權隧道二", @"民權東路六段(民權敦品)", @"國防醫學院", @"三總內湖站", @"國防醫學中心", @"福華商場", @"內湖行政大樓", @"三民國中", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"濱江國中", @"基河二期國宅一", @"基河二期國宅二", @"基河二期國宅三", @"明水路口", @"明水路一", @"大直加油站", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"芝山岩", @"芝山公園", @"惠濟宮", @"名山里", @"雨農國小", @"聯合醫院陽明院區", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", nil];
    
    stops_645Sub_back = [NSArray arrayWithObjects:@"捷運石牌站", @"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"齊福華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"聯合醫院陽明院區", @"雨農國小", @"名山里", @"惠濟宮", @"芝山公園", @"芝山岩", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"中影文化城", @"外雙溪", @"大直加油站", @"明水路一", @"明水路口", @"基河二期國宅三", @"基河二期國宅一", @"濱江國中", @"治磐新村", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"三民國中", @"內湖行政大樓", @"福華商場", @"國防醫學中心", @"三總內湖站", @"國防醫學院", @"民權東路六段(民權敦品)", @"民權隧道二", @"民權隧道", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋(東勢街)", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"中華科技大學", nil];
    
    stops_646_go = [NSArray arrayWithObjects:@"東湖站", @"忠三街口", @"康湖隧道口(白馬山莊)", @"五分碑", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"金湖路口", @"團管區", @"紫雲里", @"金城春曉", @"內湖新城", @"警智新城", @"星雲街", @"內湖國中", @"紫陽", @"文德派出所", @"瑞光路", @"台北花市", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"忠誠公園", @"雨農國小", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"齊福華廈", @"榮總一", @"榮總", nil];
    
    stops_646_back = [NSArray arrayWithObjects:@"齊福華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"忠誠公園", @"德行", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"台北花市", @"瑞光路", @"文德派出所", @"紫陽", @"內湖國中", @"星雲街", @"警智新城", @"內湖新城", @"金城春曉", @"紫雲里", @"團管區", @"金湖路口", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", nil];
    
    stops_646Shuttle_go = [NSArray arrayWithObjects:@"東湖站", @"瓏山林社區", @"忠三街", @"白馬山莊", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"捷運葫洲站(康寧專校)", @"金湖路", @"團管區", @"紫雲里", @"金城春曉", @"內湖新城", @"警智新城", @"星雲街", @"內湖國中", @"紫陽", @"文德派出所", @"瑞光路", @"台北花市", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", nil];
    
    stops_646Shuttle_back = [NSArray arrayWithObjects:@"捷運劍潭站", @"圓山大飯店", @"中央電台", @"忠烈祠", @"語文中心", @"大直高中", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"台北花市", @"瑞光路", @"文德派出所", @"紫陽", @"內湖國中", @"星雲街", @"警智新城", @"內湖新城", @"金城春曉", @"紫雲里", @"團管區", @"金湖路", @"捷運葫洲站(康寧專校)", @"康寧路三段", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"白馬山莊", @"忠三街口", @"瓏山林社區", nil];
    
    stops_647_go = [NSArray arrayWithObjects:@"中生橋頭", @"大崎腳", @"青潭廠", @"郵政橋", @"青潭國小", @"青潭新村", @"土銀訓練中心", @"青潭", @"青潭(一)", @"新店國小", @"文山國中", @"碧潭", @"新店", @"舊郵政館", @"中興路一段", @"五峰國中", @"中正路口", @"中興路二段", @"寶興路口", @"寶橋路口", @"寶中路口", @"中興路三段", @"捷運大坪林站", @"順安街", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"文山一分局", @"久康街口", @"華夏六村", @"木柵國小", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"信義行政中心", @"101國際購物中心", @"市政府(市府)", @"捷運市政府站", @"消防局", @"興雅國中", @"信義行政中心", nil];
    
    stops_647_back = [NSArray arrayWithObjects:@"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"木柵國小", @"華夏六村", @"久康街口", @"文山一分局", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"順安街", @"捷運大坪林站", @"大坪林", @"寶強路口", @"寶橋路口", @"寶興路口", @"中興路二段", @"中正路口", @"五峰國中", @"中興路一段", @"舊郵政館", @"新店", @"碧潭", @"文山國中", @"新店國小", @"青潭(一)", @"南青宮", @"青潭", @"土銀訓練中心", @"青潭新村", @"青潭國小", @"青潭國小", @"郵政橋", @"青潭廠", @"大崎腳", @"中生橋頭", nil];
    
    stops_648_go = [NSArray arrayWithObjects:@"錦繡山莊", @"美墅家", @"錦鏽(一)", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"玫瑰中國城", @"滿堂彩", @"賓士特區", @"頭城一", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"碧潭橋頭", @"檳榔路", @"捷運新店區公所", @"七張", @"捷運七張站", @"新店郵局", @"大坪林", @"捷運大坪林站", @"滬江中學", @"景美", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓站", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"羅斯福和平路口", @"捷運古亭站", @"潮州街口", @"捷運中正紀念堂站", @"一女中", @"捷運台大醫院站", @"台北車站", @"台大醫院", @"捷運中正紀念堂(中山南路)", nil];
    
    stops_648_back = [NSArray arrayWithObjects:@"捷運中正紀念堂站(勞保局)", @"捷運中正紀念堂(南門市場)", @"福州街口", @"羅斯福金門街口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓站", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美", @"滬江中學", @"捷運大坪林站", @"大坪林", @"新店郵局", @"捷運七張站", @"七張", @"捷運新店區公所", @"檳榔路", @"碧潭橋頭", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城一", @"玫瑰中國城", @"滿堂彩", @"賓士特區", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡(一)", @"美墅家", @"錦繡山莊", nil];
    
    stops_650_go = [NSArray arrayWithObjects:@"調度站中生橋頭", @"大崎腳", @"青潭廠", @"郵政橋", @"青潭國小", @"青潭新村", @"土銀訓練中心", @"青潭", @"青潭(一)", @"新店國小", @"文山國中", @"碧潭", @"捷運新店站", @"碧潭橋頭", @"檳榔路", @"捷運新店區公所站", @"七張", @"捷運七張站", @"新店郵局", @"大坪林", @"捷運大坪林站", @"滬江中學", @"捷運景美站", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水廠", @"和平高中", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"市政府", @"市政府", @"捷運市政府站", @"消防局", @"興雅國中", @"信義行政中心", nil];
    
    stops_650_back = [NSArray arrayWithObjects:@"信義行政中心", @"世貿二館", @"市政府", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"和平高中", @"自來水廠", @"台大公館醫院", @"台灣科技大學", @"公館", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"捷運景美站", @"滬江中學", @"捷運大坪林站", @"大坪林", @"新店郵局", @"捷運七張站", @"七張", @"捷運新店區公所站", @"檳榔路", @"碧潭橋頭", @"捷運新店站", @"碧潭", @"文山國中", @"新店國小", @"青潭(一)", @"南青宮", @"青潭", @"土銀訓練中心", @"青潭新村", @"青潭國小", @"青潭國小", @"郵政橋", @"青潭廠", @"大崎腳", @"調度站中生橋頭", nil];
    
    stops_651_go = [NSArray arrayWithObjects:@"調度站板橋後站", @"廣福公園", @"五權公園", @"壽德街口", @"華福街口", @"自強國小", @"民德路口", @"民德路", @"福德里", @"後埔國小", @"達人補習班", @"深丘里", @"新北市政府(新府路)", @"板橋公車站(捷運板橋站)", @"新北市政府(中山路)", @"東安里", @"西安里", @"中山路口", @"玉光里", @"民生路橋", @"莊敬公園", @"勞工大學", @"八德公園", @"雙十路口", @"環南市場", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"寶慶路", @"重慶南路一段", @"博物館", @"捷運臺大醫院站", @"仁愛中山路口", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛新生路口(一)", @"仁愛新生路口", @"仁愛建國路口(一)", @"仁愛建國路口(二)", @"仁愛大安路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府(市府)", @"興雅國中", nil];
    
    stops_651_back = [NSArray arrayWithObjects:@"松壽路口", @"市政府(松壽)", @"市議會", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口(一)", @"仁愛新生路口", @"仁愛臨沂街口", @"仁愛杭州路口", @"仁愛林森路口", @"仁愛中山路口", @"捷運台大醫院站", @"博物館", @"衡陽路口", @"衡陽路", @"捷運西門站", @"小南門", @"龍山國中", @"捷運龍山寺站", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"環南市場", @"雙十路口", @"八德公園", @"勞工大學", @"中山公園", @"莊敬公園", @"民生路橋", @"西安里", @"東安里", @"新北市政府(中山路)", @"板橋公車站(捷運板橋站)", @"新北市政府(新府路)", @"深丘里", @"達人補習班", @"後埔國小", @"福德里", @"民德路", @"民德路口", @"自強國小", @"華福街口", @"壽德街口", @"五權公園", @"廣福公園", @"調度站板橋後站", nil];
    
    stops_652_go = [NSArray arrayWithObjects:@"新莊站", @"中平國中", @"新莊高中一", @"新莊高中二", @"中和街", @"榮富國小", @"中原里", @"中原路一", @"頭前國中", @"思源中山路口", @"中山路口", @"三羚汽車", @"中華路口", @"台北車站(忠孝)", @"行政院", @"中山市場", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京新村", @"松山新城", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"將軍嶺", @"方濟中學", nil];
    
    stops_652_back = [NSArray arrayWithObjects:@"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"松山新城", @"南京新村", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"中山市場", @"行政院", @"台北車站(忠孝)", @"中華路口", @"三羚汽車", @"中山路口", @"思源中山路口", @"頭前國中一", @"頭前國中二", @"中原路一", @"中原里", @"榮富國小", @"中和街", @"新莊高中二", @"新莊高中一", @"中平國中", @"新莊站", nil];
    
    stops_656_go = [NSArray arrayWithObjects:@"調度站四海站", @"少年觀護所", @"清化里", @"德霖技術學院", @"清和里", @"檳榔科", @"清水派出所", @"清水", @"板橋地方法院", @"看守所", @"廣福里", @"廣福國小", @"海山高工", @"裕民路", @"捷運海山站", @"中央路", @"南雅站", @"亞東技術學院", @"豫章工商", @"仁愛新村", @"福星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"追風廣場", @"新板橋車站", @"中山國中", @"致理技術學院", @"捷運新埔站", @"新北市議會", @"江翠國中", @"捷運江子翠站", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山國中", @"小南門", @"捷運西門站", @"寶慶路", @"博愛路", @"重慶南路一段", @"博物館", @"捷運臺大醫院站", nil];
    
    stops_656_back = [NSArray arrayWithObjects:@"一女中", @"東吳大學城中校區", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"捷運江子翠站", @"江翠國中", @"捷運新埔站", @"致理技術學院", @"中山國中", @"新板橋車站", @"追風廣場", @"板橋後站", @"後站商圈", @"鄉雲里", @"福星里", @"仁愛新村", @"豫章工商", @"亞東技術學院", @"南雅站", @"中央路", @"捷運海山站", @"裕民路", @"海山高工", @"廣福國小", @"廣福里", @"看守所", @"板橋地方法院", @"清水", @"清水派出所", @"檳榔科", @"清和里", @"德霖技術學院", @"清化里", @"少年觀護所", @"調度站四海站", nil];
    
    stops_657_go = [NSArray arrayWithObjects:@"調度站四海站", @"少年觀護所", @"清化里", @"德霖技術學院", @"清和里", @"青山路", @"仁愛路口", @"國際公園城", @"清水國中", @"明德路", @"金城路口", @"永豐路口", @"平和里", @"延和路", @"安和國小", @"看守所", @"四汴頭", @"益華紡織", @"信義路", @"板橋後站", @"重慶國小", @"五權街口", @"壽德新村", @"重慶國中", @"廣福里", @"忠孝路", @"中興醫院", @"福星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"消防局", @"電信訓練所", @"漢民路口", @"漢民路", @"海山中學", @"漢生路", @"縣民大道口", @"新民里", @"中山國中", @"致理技術學院", nil];
    
    stops_657_back = [NSArray arrayWithObjects:@"捷運新埔站", @"致理技術學院", @"中山國中", @"新民里", @"縣民大道口", @"漢生路", @"海山中學", @"海山國小", @"漢民路", @"漢民路口", @"電信訓練所", @"消防局", @"板橋外站", @"後站商圈", @"鄉雲里", @"福星里", @"中興醫院", @"忠孝路", @"廣福里", @"重慶國中", @"壽德新村", @"五權街口", @"重慶國小", @"板橋後站", @"益華紡織", @"四汴頭", @"看守所", @"金城路口", @"明德路", @"清水國中", @"國際公園城", @"仁愛路口", @"青山路", @"清和里", @"德霖技術學院", @"清化里", @"少年觀護所", @"調度站四海站", nil];
    
    stops_658_go = [NSArray arrayWithObjects:@"板橋國中(435藝文特區)", @"名來新城", @"聯合醫院(板橋院區)", @"新埔國中", @"新海路", @"新海橋頭", @"聯邦新城", @"大漢橋", @"溪頭", @"錦輝電纜", @"江子翠", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山寺", @"祖師廟", @"西門國小", @"峨嵋街口", @"漢口街", @"中華路北站", @"捷運西門站", nil];
    
    stops_658_back = [NSArray arrayWithObjects:@"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"江子翠", @"錦輝電纜", @"溪頭", @"大漢橋", @"聯邦新城", @"新海橋頭", @"新海路", @"新埔國中", @"聯合醫院(板橋院區)", @"玫瑰公園", @"板橋國中(435藝文特區)", nil];
    
    stops_659_go = [NSArray arrayWithObjects:@"蘆洲總站", @"王爺廟口", @"空中大學", @"中原公寓", @"蘆洲國小", @"蘆洲監理站", @"蘆洲派出所", @"溪墘", @"捷運徐匯中學站", @"徐匯中學", @"幸福戲院", @"義天宮", @"永福街口", @"力行路", @"新海瓦斯", @"漁會", @"修德國小", @"大智街口", @"中正堂", @"三重客運", @"金國戲院", @"三重郵局", @"光興國小", @"正義南路底", @"天后宮", @"福德南路", @"捷運民權西路站", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"臺北車站(忠孝)", nil];
    
    stops_659_back = [NSArray arrayWithObjects:@"中華路北站", @"西門市場", @"西門國小", @"集美街", @"中興游泳池", @"集美國小", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"金國戲院", @"三重客運", @"中正堂", @"大智街口", @"修德國小", @"漁會", @"新海瓦斯", @"力行路", @"永福街口", @"義天宮", @"幸福戲院", @"捷運徐匯中學站", @"民和公寓", @"溪墘", @"蘆洲派出所", @"蘆洲監理站", @"蘆洲國小", @"中原公寓", @"空中大學", @"王爺廟口", @"蘆洲總站", nil];
    
    stops_660_go = [NSArray arrayWithObjects:@"石碇高中", @"八分寮", @"松柏山莊", @"僑新新村", @"土庫", @"賴仲坑", @"翠谷山莊", @"深美橋", @"草地頭", @"變電所", @"深坑區公所", @"深坑國小", @"深坑", @"深坑郵局", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"石壁坑", @"風動石", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬芳橋頭", @"文山行政中心", @"木柵", @"文山一分局", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門路口", @"羅斯福和平路口", @"潮州街口", @"捷運中正紀念堂站(羅斯)", @"捷運中正紀念堂站(羅斯一)", @"臺北市立教育大學", @"台北法院", @"小南門(和平醫院)", @"捷運西門站", @"中華路北站", @"北門(台北地下街)", @"台北車站(承德)", @"圓環", nil];
    
    stops_660_back = [NSArray arrayWithObjects:@"圓環", @"聯合醫院中興院區", @"北門(台北地下街)", @"中華路北站", @"捷運西門站", @"小南門(和平醫院)", @"台北法院", @"捷運中正紀念堂站(勞保局)", @"捷運中正紀念堂站(羅斯)", @"福州街口", @"羅斯福金門路口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"文山一分局", @"木柵", @"文山行政中心", @"萬芳橋頭", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"風動石", @"石壁坑", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"深坑郵局", @"深坑", @"深坑國小", @"深坑區公所", @"變電所", @"草地頭", @"深美橋", @"翠谷山莊", @"賴仲坑", @"土庫", @"僑新新村", @"松柏山莊", @"終點站八分寮", nil];
    
    stops_662_go = [NSArray arrayWithObjects:@"家樂福", @"分子尾", @"碧華寺", @"慈福派出所", @"美美新村", @"徐匯中學", @"幸福戲院", @"建和新村", @"捷運三和國中站", @"格致中學(自強路)", @"永德里", @"厚德國小", @"六張街口", @"大智街口", @"中正堂", @"三重客運", @"金國戲院", @"國園戲院", @"大同路口", @"中山藝術公園", @"捷運菜寮站", @"過圳街", @"三重區公所", @"三重稅捐分處", @"菜寮(重陽路)", @"集美國小", @"中興游泳池", @"三重中學", @"重安街口", @"中華路北站", @"捷運西門站", @"東吳大學城中校區", @"一女中", @"一女中", @"市立教大附小", @"公賣局", @"南昌路", @"聯合醫院婦幼院區一", @"南昌公園", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"全安里", @"立人國際國中小學", @"文昌街口", @"信義路口", @"仁愛國中", @"敦化安和路口", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", nil];
    
    stops_662_back = [NSArray arrayWithObjects:@"國父紀念館", @"仁愛延吉街口", @"仁愛國泰醫院", @"仁愛安和路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"文昌街口", @"立人國際國中小學", @"全安里", @"安和路", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"南昌公園", @"聯合醫院婦幼院區一", @"南昌路", @"公賣局", @"一女中", @"一女中", @"博愛路", @"台北郵局", @"重安街口", @"三重中學", @"中興游泳池", @"集美國小", @"菜寮(重新路)", @"捷運菜寮站", @"中山藝術公園", @"大同路口", @"金國戲院", @"三重客運", @"中正堂", @"大智街口", @"六張街口", @"厚德國小", @"永德里", @"格致中學(自強路)", @"三和國中", @"捷運三和國中站", @"建和新村", @"幸福戲院", @"徐匯中學", @"美美新村", @"碧華寺", @"慈化公園", @"分子尾", nil];
    
    stops_663_go = [NSArray arrayWithObjects:@"新莊二站", @"民安站", @"民安國小", @"福祿新城二", @"福祿新城一", @"光華國小", @"龍安大第", @"萬安公園", @"裕民國小", @"丹鳳高中", @"中正龍安路口", @"丹鳳國小", @"保力達", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小(臺大醫院北護分院)", @"祖師廟", @"貴陽街", @"東吳大學城中校區", @"一女中", @"一女中", @"市立教大附小", @"公賣局", @"南昌路", @"聯合醫院婦幼醫院一", @"南昌公園", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"全安里", @"立人國際國中小學", @"文昌街口", @"信義路口", @"仁愛國中", @"敦化安和路口", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", nil];
    
    stops_663_back = [NSArray arrayWithObjects:@"國父紀念館", @"仁愛延吉街口", @"仁愛國泰醫院", @"仁愛安和路口", @"仁愛安和路口", @"仁愛國小", @"信義路口", @"文昌街口", @"立人國際國中小學", @"全安里", @"安和路", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"南昌公園", @"聯合醫院婦幼醫院一", @"南昌路", @"公賣局", @"一女中", @"一女中", @"衡陽路", @"西門市場", @"西門國小", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"保力達", @"丹鳳國小", @"中正龍安路口", @"丹鳳高中", @"裕民國小", @"萬安公園", @"龍安大第", @"光華國小", @"福祿新城一", @"福祿新城二", @"民安國小", @"民安站", @"新莊二站", nil];
    
    stops_665_go = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮總一", @"振興醫院", @"宏國新村", @"明德路267巷", @"奎山國中", @"明德路", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"劍潭", @"新生公園(民族)", @"吉林路口", @"新福里", @"錦州街口", @"民生東路口", @"台北銀行", @"吉林國小", @"長安國小", @"長安國小", @"光華商場", @"捷運忠孝新生站", @"新生南路一段", @"僑聯總會", @"濟南路二段", @"台北商專", @"成功中學", @"開南商工", @"仁愛林森路口", @"仁愛紹興路口", @"仁愛臨沂街口", @"仁愛建國路口", @"仁愛復興路口", @"仁愛敦化路口", @"仁愛安和路口", @"國泰醫院", @"仁愛延吉街口", @"仁愛光復路口", @"國父紀念館", @"市政府", @"松壽路口", @"信義行政中心", @"松平路口", @"信義國中", nil];
    
    stops_665_back = [NSArray arrayWithObjects:@"吳興國小", @"信義國中", @"台北醫學大學", @"景興里", @"世貿中心", @"世貿中心", @"信義行政中心", @"松壽路口", @"市政府", @"市議會", @"國父紀念館", @"仁愛光復路口", @"仁愛延吉街口", @"國泰醫院", @"仁愛安和路口", @"仁愛敦化路口", @"仁愛復興路口", @"仁愛建國路口", @"仁愛新生路口", @"仁愛杭州路口", @"仁愛林森路口", @"開南商工", @"成功中學", @"濟南路二段", @"僑聯總會", @"新生南路一段", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"長安國小", @"長安國小(吉林)", @"南京東路口", @"吉林國小", @"台北銀行", @"民生東路口", @"錦州街口", @"新福里", @"吉林路口", @"新生公園(民族)", @"劍潭", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"明德路", @"奎山國中", @"明德路267巷", @"宏國新村", @"振興醫院", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", nil];
    
    stops_666_go = [NSArray arrayWithObjects:@"景福街", @"溪口國小", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"文山一分局", @"木柵", @"文山行政中心", @"萬壽橋頭", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"風動石", @"石壁坑", @"象頭埔", @"富德", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"深坑郵局", @"深坑", @"深坑國小", @"變電所", @"草地頭", @"深美橋", @"翠谷山莊", @"賴仲坑", @"土庫", @"僑新新村", @"松柏山莊", @"八分寮", @"石碇國中", @"臨時站", @"隆盛里", @"長潭壁", @"雙溪口", @"外按橋", @"外石崁", @"外埔", @"石碇區公所", @"石碇", @"皇帝殿", @"臨時站", @"橫平路口", @"溪邊寮", @"烏塗窟", nil];
    
    stops_666_back = [NSArray arrayWithObjects:@"烏塗窟", @"溪邊寮", @"橫平路口", @"臨時站", @"皇帝殿", @"石碇", @"石碇區公所", @"外埔", @"外石崁", @"外按橋", @"雙溪口", @"長潭壁", @"隆盛里", @"臨時站", @"石碇高中", @"八分寮", @"松柏山莊", @"僑新新村", @"土庫", @"賴仲坑", @"翠谷山莊", @"深美橋", @"草地頭", @"變電所", @"深坑國小", @"深坑", @"深坑郵局", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"石壁坑", @"風動石", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭", @"文山行政中心", @"木柵", @"文山一分局", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"溪口國小", @"景福街", nil];
    
    stops_667_go = [NSArray arrayWithObjects:@"調度站板橋後站", @"廣福公園", @"五權公園", @"壽德新村", @"華安街口", @"自強國小", @"國光派出所", @"莒光路", @"德光路口", @"德光路", @"民德路", @"福德里", @"後埔國小", @"達人補習班", @"介壽公園", @"民權路口", @"新北市政府", @"板橋公車站", @"中山國中", @"華翠大橋", @"太和街口", @"雙玉里", @"臨時站", @"雙十路口", @"雙園街口", @"時報大樓", @"萬華車站", @"艋舺大道", @"聯合醫院和平院區", @"捷運西門站", @"中華路北站", nil];
    
    stops_667_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"聯合醫院和平院區", @"艋舺大道", @"萬華車站", @"時報大樓", @"雙園街口", @"雙十路口", @"雙玉里", @"華翠大橋", @"中山國中", @"板橋公車站", @"新北市政府", @"民權路口", @"板橋車站", @"後站商圈", @"介壽公園", @"達人補習班", @"後埔國小", @"福德里", @"民德路", @"德光路", @"德光路口", @"莒光路", @"國光派出所", @"自強國小", @"華安街口", @"壽德新村", @"五權公園", @"廣福公園", @"調度站板橋後站", nil];
    
    stops_668_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"橋東里", @"汐止", @"汐止公園", @"汐止國小", @"汐科站北站", @"遠東科技中心", @"汐科站南站", @"昊天嶺", @"聯合報總部", @"樟樹灣", @"南樟樹灣", @"海洋家", @"橫科", @"捷運南港展覽館站(南港路)", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", nil];
    
    stops_668_back = [NSArray arrayWithObjects:@"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"捷運南港展覽館站(南港路)", @"橫科", @"海洋家", @"南樟樹灣", @"樟樹灣", @"聯合報總部", @"昊天嶺", @"汐科站南站", @"汐科站北站", @"汐止國小", @"汐止公園", @"汐止", @"橋東里", @"臨時站", @"汐止站", nil];
    
    stops_669_go = [NSArray arrayWithObjects:@"三重站", @"自然公園", @"吉祥街口", @"五華國小", @"重陽橋", @"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防隊", @"污水處理廠", @"鄰江里", @"天師宮", @"延平國小", @"延三觀光夜市", @"台北橋", @"保安街口", @"民生西路口(大稻埕碼頭)", @"南京西路口", @"延平長安路口", @"延平鄭州路口(台北地下街)", @"台北車站(鄭州)", @"市民林森路口", @"華山公園(市民)", @"華山公園(市民大道一)", @"光華商場", @"懷生國宅", @"八德市場", @"懷生國小", @"微風廣場", @"市民敦化路口", @"市民延吉街口", @"市民光復路口", @"京華城", @"東興路", @"松山高中", @"市政府(松高)", @"市政府", @"松壽路口", @"信義行政中心", nil];
    
    stops_669_back = [NSArray arrayWithObjects:@"世貿二館(松廉路)", @"世貿二館", @"市政府", @"松山高中", @"東興路", @"京華城", @"復盛京華(往西)", @"市民光復路口", @"市民延吉街口", @"市民敦化路口", @"微風廣場", @"市民復興路口", @"懷生國小", @"八德市場", @"懷生國宅", @"光華商場", @"華山公園(市民大道一)", @"華山公園(市民)", @"市民林森路口", @"台北車站(鄭州)", @"延平鄭州路口(台北地下街)", @"延平長安路口", @"南京西路口", @"民生西路口(大稻埕碼頭)", @"保安街口", @"台北橋", @"延三觀光夜市", @"延平國小", @"天師宮", @"鄰江里", @"污水處理廠", @"社子消防隊", @"海光新村", @"葫蘆堵市場", @"重陽橋", @"五華國小", @"吉祥街口", @"自然公園", @"三重站", nil];
    
    stops_670_go = [NSArray arrayWithObjects:@"景新站", @"烘爐地", @"北一游泳池", @"湖山巖", @"壽南橋", @"華新街", @"華夏工專", @"飛駝二村", @"放生寺", @"四維街", @"三介廟", @"景新街", @"智光商工", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"國華戲院", @"福和路", @"永和區公所", @"網溪國小", @"頂溪", @"自強市場", @"螢橋國小", @"崁頂", @"古亭國中", @"國興路口", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"和平醫院", @"捷運西門站", @"中華路北站", @"臺北車站", nil];
    
    stops_670_back = [NSArray arrayWithObjects:@"臺北車站", @"重慶南路一段", @"博物館", @"捷運台大醫院", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"公企中心", @"金山大廈", @"電力公司", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"中興街口", @"正興里", @"大新街", @"國華戲院", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商工", @"景新街", @"幸福市場", @"放生寺", @"飛駝二村", @"華夏工專", @"華新街", @"壽南橋", @"湖山巖", @"北一游泳池", @"烘爐地", @"景新站", nil];
    
    stops_671_go = [NSArray arrayWithObjects:@"調度站中興站", @"遠東世紀", @"全球工業總部", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"國泰新村", @"忠順街", @"安康社區", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"溫州街口", @"新民國小", @"三軍總醫院", @"水源路口", @"河堤國小", @"強恕中學", @"廈門街口", @"瑩橋國小", @"泉州街口", @"汀州路", @"龍口市場", @"國盛國宅", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"和平醫院", @"捷運西門站", @"中華路北站", @"台北車站(忠孝)", nil];
    
    stops_671_back = [NSArray arrayWithObjects:@"捷運善導寺站", @"成功中學", @"開南商工", @"仁愛林森路口", @"信義杭州路口", @"信義金山路口", @"公企中心", @"金華大廈", @"金華國中", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"安康社區", @"忠順街", @"國泰新村", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"調度站中興站", nil];
    
    stops_672_go = [NSArray arrayWithObjects:@"大鵬新城", @"秀山里", @"警信新村", @"聯興新村", @"經建新村", @"智光商職", @"中興二村", @"中興新村", @"得和路", @"秀朗國小", @"永元路", @"福和橋", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門街口", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"長安東路二段", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"台北學苑", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", nil];
    
    stops_672_back = [NSArray arrayWithObjects:@"三民路口", @"三民健康路口", @"健康新城", @"長壽公園", @"國軍松山醫院", @"南京新城", @"博仁醫院", @"臺北市區監理所", @"捷運國父紀念館站", @"國父紀念館", @"市民住宅", @"三張犁", @"光復南路口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"和平高中", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"福和橋", @"永元路", @"秀朗國小", @"得和路", @"中興新村", @"中興二村", @"智光商職", @"南勢角", @"聯興新村", @"警信新村", @"秀山里", @"大鵬新城", nil];
    
    stops_672Shuttle_go = [NSArray arrayWithObjects:@"大鵬新城", @"秀山里", @"尖山腳", @"警信新村", @"聯興二村", @"經建新村", @"智光商職", @"中興二村", @"中興新村", @"得和路", @"秀朗國小", @"永元路", @"福和橋", @"捷運公館站", nil];
    
    stops_672Shuttle_back = [NSArray arrayWithObjects:@"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"福和橋", @"永元路", @"秀朗國小", @"得和路", @"中興新村", @"中興二村", @"智光商職", @"南勢角", @"經建新村", @"聯興二村", @"警信新村", @"尖山腳", @"秀山里", @"大鵬新城",  nil];
    
    stops_673_go = [NSArray arrayWithObjects:@"大鵬一村", @"莊敬中學", @"遠東工業城", @"民權工業區", @"慈濟醫院", @"江陵二村", @"景美國小", @"文山二分局", @"景美國中", @"景興路", @"景興國中", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"興隆路口", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"捷運公館站", @"台電大樓", @"溫州街口", @"新民國小", @"三軍總醫院", @"水源路口", @"河堤國小", @"強恕中學", @"廈門街口", @"瑩橋國小", @"崁頂", @"古亭國中", @"國興路口", @"中華南海路口", @"南機場公寓", @"廈安里", @"大埔街", @"和平醫院", @"老松國小", @"桂林路", @"龍山寺", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西藏路口", @"德昌路口", @"萬大國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_673_back = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"萬大國小", @"德昌路口", @"西藏路口", @"萬華國中", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"龍山寺", @"桂林路", @"老松國小", @"和平醫院", @"大埔街", @"廈安里", @"南機場公寓", @"中華南海路口", @"國興路口", @"古亭國中", @"崁頂(中華路)", @"崁頂", @"瑩橋國小", @"廈門街口", @"強恕中學", @"河堤國小", @"水源路口", @"客家文化主題公園", @"耕莘文教館", @"台電大樓", @"捷運公館站", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水處", @"自來水處", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站", @"捷運辛亥站一", @"興隆路口", @"興隆國小", @"興德國小", @"興隆市場", @"靜心小學", @"景興國中", @"景興路", @"景美國小", @"江陵二村", @"慈濟醫院", @"民權工業區", @"遠東工業城", @"莊敬中學", @"大鵬一村", nil];
    
    stops_675_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"崇義高中", @"橋東", @"摩登家庭社區", @"汐止後站", @"秀峰中學", @"汐止行政中心", @"汐止農會", @"連興街口", @"東方科學園區", @"遠東世界中心", @"海洋家", @"橫科", @"捷運南港展覽館站(南港路)", @"捷運南港展覽館站(經貿二)", @"南京舊宗路口", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", nil];
    
    stops_675_back = [NSArray arrayWithObjects:@"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安路口", @"南京三民路口", @"南京公寓", @"南京舊宗路口", @"捷運南港展覽館站(經貿二)", @"捷運南港展覽館站(南港路)", @"橫科", @"海洋家", @"遠東世界中心", @"東方科學園區", @"連興街口", @"汐止農會", @"汐止行政中心", @"秀峰國中", @"汐止後站", @"摩登家庭社區", @"橋東", @"崇義高中", @"臨時站", @"汐止站", nil];
    
    stops_676_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光路)", @"萬壽橋頭", @"萬興國小", @"政大一", @"政大", @"新光路口", @"指南路", @"木柵市場", @"木柵", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明路口", @"武功國小", @"師大分部", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"捷運行天宮站", @"行天宮", @"新生公園", @"第二果菜市場", @"民權松江路口", nil];
    
    stops_676_back = [NSArray arrayWithObjects:@"捷運行天宮站", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"和平新生路口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"師大分部", @"武功國小", @"景明路口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"木柵", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭(新光路)", @"貓纜動物園站", @"貓纜動物園站", nil];
    
    stops_677_go = [NSArray arrayWithObjects:@"調度站北峰站", @"社后消防隊", @"社后派出所", @"工建路", @"水都社區", @"樟樹國中", @"厚德里", @"福安宮", @"樟江大橋二", @"樟江大橋", @"伯爵山莊", @"伯爵山莊(一)", @"濱湖大地", @"明湖新村", @"湖濱別墅", @"湖前街口", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"基湖站", @"濱江國中", @"基河二期國宅一", @"基河二期國宅三", @"明水路二", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"捷運圓山站", nil];
    
    stops_677_back = [NSArray arrayWithObjects:@"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"明水路口", @"基河二期國宅三", @"基河二期國宅一", @"濱江國中", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"湖前街口", @"湖濱別墅", @"明湖新村", @"濱湖大地", @"伯爵山莊(一)", @"伯爵山莊", @"樟江大橋", @"樟江大橋二", @"福安宮", @"厚德里", @"樟樹國中", @"水都社區", @"工建路", @"中興路口", @"社后派出所", @"社后消防隊", @"調度站北峰站", nil];
    
    stops_678_go = [NSArray arrayWithObjects:@"五堵站", @"摩天鎮", @"新茂工廠", @"保長坑", @"保安里", @"長安里", @"崇義高中", @"崇義高中一", @"橋東", @"摩登家庭社區", @"公教住宅", @"茄苳腳", @"宏國富邑", @"活力社區", @"江山萬里", @"南昌街口", @"汐止行政中心", @"汐止農會", @"連興街口", @"東方科學園區", @"遠東世界中心", @"海洋家", @"橫科", @"捷運南港展覽館站(南港路)", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"基隆路口二", @"松山高中", @"捷運市政府站", @"市政府", @"市政府", nil];
    
    stops_678_back = [NSArray arrayWithObjects:@"市政府", @"松山高中", @"基隆路口", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"捷運南港展覽館站(南港路)", @"橫科", @"海洋家", @"遠東世界中心", @"東方科學園區", @"連興街口", @"汐止農會", @"汐止行政中心", @"秀峰中學", @"南昌街口", @"江山萬里", @"活力社區", @"宏國富邑", @"茄苳腳", @"公教住宅", @"摩登家庭社區", @"橋東", @"崇義高中一", @"崇義高中", @"長安里", @"保安里", @"保長坑", @"新茂工廠", @"五堵站", nil];
    
    stops_679_go = [NSArray arrayWithObjects:@"新光站", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光路)", @"萬壽橋頭", @"萬興國小", @"政大", @"新光路口", @"指南路", @"木柵市場", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"風動石", @"石壁坑", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"深坑郵局", @"深坑", @"深坑國小", @"深坑區公所", @"變電所", @"民華影城", @"世新山莊", @"深坑區清潔隊", @"青山雄觀", @"崩山二", @"崩山一", @"護國九天宮", @"福音山莊", @"豐台煤礦", @"山豬窟", @"福聖宮", @"天公堂", @"舊庄國小", @"舊庄一站", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", nil];
    
    stops_679_back = [NSArray arrayWithObjects:@"金龍寺一", @"碧山岩", @"貿商三村", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊庄一站", @"舊庄里", @"天公堂", @"臨時站四", @"福聖宮", @"山豬窟", @"豐台煤礦", @"福音山莊", @"護國九天宮", @"崩山一", @"崩山二", @"青山雄觀", @"深坑區清潔隊", @"世新山莊", @"民華影城", @"草地頭", @"變電所", @"深坑區公所", @"深坑國小", @"深坑", @"深坑郵局", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"石壁坑", @"風動石", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵市場", @"永安街", @"指南路口", @"政大", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭(新光路口)", @"貓纜動物園站", @"捷運動物園站", @"新光站", nil];
    
    stops_680_go = [NSArray arrayWithObjects:@"天東站", @"東山路", @"天母國中", @"忠誠路口", @"三玉宮", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機(中山德行路口)", @"捷運芝山站", @"捷運芝山站(一)", @"士林", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"中影文化城", @"外雙溪", @"自強隧道", @"北安公寓", @"捷運大直站", @"復興北村", @"五常街口", @"捷運中山國中站", @"台北大學", @"合江街口", @"救國團(一)", @"長春松江路口", @"捷運松江南京站", @"長安松江路口", @"光華商場", @"捷運忠孝新生站", @"仁愛新生路口", @"信義新生路口", @"金華新生路口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光", @"麟光站", nil];
    
    stops_680_back = [NSArray arrayWithObjects:@"麟光站", @"麟光", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"金華新生路口", @"信義新生路口", @"仁愛新生路口", @"捷運忠孝新生站", @"光華商場", @"長安松江路口", @"捷運松江南京站", @"長春松江路口", @"救國團(一)", @"合江街口", @"台北大學", @"捷運中山國中站", @"五常街口", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"福林橋", @"士林電機(中山德行路口)", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"三玉宮", @"忠誠路口", @"天母國中", @"東山路", @"天東站", nil];
    
    stops_681_go = [NSArray arrayWithObjects:@"東湖站", @"內湖焚化廠", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"岩山里", @"岩山里(一)", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔子埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"文化大學", @"磺溪底", @"陽明山中國大飯店", @"福壽橋", @"聯勤陽明山招待所", @"錫安堂", @"教師中心", @"中山樓", @"陽明山", @"第二停車場", nil];
    
    stops_681_back = [NSArray arrayWithObjects:@"第二停車場", @"陽明山", @"中山樓", @"教師中心", @"聯勤陽明山招待所", @"福壽橋", @"陽明山中國大飯店", @"磺溪底", @"文化大學", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔子埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里(一)", @"岩山里", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"中影文化城", @"外雙溪", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館", @"湖光國宅", @"捷運文德站", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"捷運東湖站(南湖高中)", @"動物之家", @"東湖站", nil];
    
    stops_685_go = [NSArray arrayWithObjects:@"調度站麟光站", @"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"臥龍街", @"國立臺北教育大學", @"捷運科技大樓", @"開平餐飲學校", @"大安高工", @"捷運大安站", @"和安里", @"聯合醫院仁愛院區", @"捷運忠孝復興站", @"中崙里", @"芝麻大廈", @"捷運南京東路站", @"興安華城", @"民生東路口", @"捷運中山國中站", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"中山國小", @"稻江護校", @"民族東路", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"忠誠公園", @"雨農國小", @"聯合醫院陽明院區", @"忠義街", @"德行東路", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_685_back = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"德行東路", @"忠義街", @"聯合醫院陽明院區", @"雨農國小", @"忠誠公園", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"捷運中山國中站", @"興安華城", @"捷運南京東路站", @"芝麻大廈", @"中崙里", @"捷運忠孝復興站", @"懷生國中", @"聯合醫院仁愛院區", @"和安里", @"大安高工", @"開平餐飲學校", @"捷運科技大樓站", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", @"調度站麟光站",  nil];
    
    stops_701_go = [NSArray arrayWithObjects:@"樹林站", @"十三公", @"俊英街", @"俊安里", @"新日興公司", @"圳安里", @"三俊街口", @"三俊街", @"俊興街口", @"高印公司", @"公路新村", @"三多里", @"中正路口", @"世紀", @"中華電信", @"光華", @"武林國小", @"工業區", @"潭底", @"三東紡織", @"復興路", @"臨時站", @"樹林國小", @"樹林農會", @"海明寺", @"樹林衛生所", @"育英街口", @"樹林後火車站", @"中山路口", @"濟安宮", @"沙崙國小", @"沙崙里", @"浮洲里", @"力行新村", @"板橋榮家", @"中山實小", @"國立臺灣藝術大學", @"大觀國小", @"接雲寺", @"林家花園", @"北門街", @"板橋區公所", @"追風廣場", @"新板橋車站", @"中山國中", @"致理技術學院", @"捷運新埔站", @"新北市議會", @"江翠國中", @"捷運江子翠站", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山寺", @"祖師廟", @"西門國小(台大醫院北護分院)", @"峨嵋街口", @"漢口街", nil];
    
    stops_701_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"捷運江子翠站", @"江翠國中", @"捷運新埔站", @"致理技術學院", @"中山國中", @"新板橋車站", @"追風廣場", @"北門街", @"林家花園", @"接雲寺", @"大觀國小", @"國立臺灣藝術大學", @"中山實小", @"板橋榮家", @"力行新村", @"沙崙里", @"沙崙國小", @"濟安宮", @"中山路口", @"樹林後火車站", @"育英街口", @"樹林衛生所", @"海明寺", @"樹林農會", @"樹林國小", @"臨時站", @"復興路", @"三東紡織", @"保安街口", @"潭底", @"工業區", @"武林國小", @"光華", @"中華電信", @"世紀", @"中正路口", @"三多里", @"公路新村", @"高印公司", @"俊興街口", @"三俊街", @"三俊街口", @"圳安里", @"新日興公司", @"俊安里", @"俊英街", @"十三公", @"樹林站", nil];
    
    stops_702_go = [NSArray arrayWithObjects:@"三峽一站", @"三峽國小", @"新興街口", @"三峽老街", @"復興路", @"三峽國中", @"台北大學三峽校區", @"恩主公醫院", @"客家文化園區", @"管理站", @"陶瓷博物館", @"鐵橋下", @"中鶯", @"北鶯", @"北鶯社區", @"高明寺", @"牛灶坑", @"阿四坑", @"茶山", @"阿南坑", @"風路坑", @"樂山", @"淨律寺", @"山佳", @"中洲街口", @"吉祥寺", @"山佳國小", @"東山", @"電光公司", @"國光", @"東昇里", @"海明寺", @"樹林衛生所", @"育英街口", @"樹林後火車站", @"中山路口", @"濟安宮", @"沙崙國小", @"沙崙里", @"浮洲里", @"力行新村", @"板橋榮家", @"中山實小", @"國立臺灣藝術大學", @"大觀國小", @"接雲寺", @"林家花園", @"北門街", @"板橋區公所", @"追風廣場", @"新板橋車站", @"中山國中", @"致理技術學院", @"捷運新埔站", @"新北市議會", @"江翠國中", @"捷運江子翠站", @"華江橋", @"中國時報", @"捷運龍山寺站", @"龍山寺", @"祖師廟", @"西門國小(台大醫院北護分院)", @"峨嵋街口(中醫院區)", @"漢口街", nil];
    
    stops_702_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"龍山國中", @"捷運龍山寺站", @"中國時報", @"華江橋", @"捷運江子翠站", @"江翠國中", @"捷運新埔站", @"致理技術學院", @"中山國中", @"新板橋車站", @"追風廣場", @"北門街", @"林家花園", @"接雲寺", @"大觀國小", @"國立臺灣藝術大學", @"中山實小", @"板橋榮家", @"力行新村", @"沙崙里", @"沙崙國小", @"濟安宮", @"中山路口", @"樹林後火車站", @"育英街口", @"樹林衛生所", @"海明寺", @"東昇里", @"國光", @"電光公司", @"東山", @"山佳國小", @"吉祥寺", @"中洲街口", @"山佳", @"淨律寺", @"樂山", @"風路坑", @"阿南坑", @"茶山", @"阿四坑", @"牛灶坑", @"高明寺", @"北鶯社區", @"北鶯", @"中鶯", @"南鶯集會所", @"國慶街", @"陶瓷博物館", @"管理站", @"客家文化園區", @"恩主公醫院", @"台北大學三峽校區", @"三峽國中", @"復興路", @"三峽老街", @"新興街口", @"文化路", @"三峽國小", @"三峽一站", nil];
    
    stops_705_go = [NSArray arrayWithObjects:@"三峽二站", @"姑娘廟", @"大義路口", @"大學風呂", @"學勤路", @"台北大學正門", @"臨時站", @"學成路", @"國慶路", @"台北大學宿舍", @"三峽國中", @"復興路", @"三峽老街", @"礁溪里", @"三峽分局", @"新社區", @"安溪國中", @"大同路", @"介壽里", @"介壽國小", @"怡華", @"聚盛公司", @"員潭仔溝", @"溪南里", @"林厝", @"橫溪", @"介壽路三段", @"加油站", @"溪北里", @"龍田社區", @"長壽山", @"德門廟", @"媽祖田", @"輔導中心", @"頂埔國小", @"頂埔", @"大暖路口", @"土城工業區", @"福德宮", @"土城國中", @"中央路三段", @"捷運永寧站", @"中華路口", @"土城", @"土城農會", @"長風新城", @"中央路二段", @"大同工廠", @"日新里", @"貨饒里", @"中央路", @"南雅站", @"亞東技術學院", @"豫章工商", @"仁愛新村", @"福星里", @"鄉雲里", @"後站商圈", @"介壽公園", @"民權路口", @"新北市政府(新府路)", @"板橋公車站", @"新北市政府(中山路)", @"東安里", @"西安里", @"埔墘國小", @"埔墘", @"埔墘派出所", @"光復橋", @"西園路二段", @"華江高中", @"臺北服飾文化館", @"大理服飾", @"捷運龍山寺站", @"龍山寺", @"祖師廟", @"西門國小", @"峨嵋街口", @"漢口街", nil];
    
    stops_705_back = [NSArray arrayWithObjects:@"中華路北站", @"捷運西門站", @"小南門", @"昆明派出所", @"桂林路", @"龍山寺", @"大理服飾", @"臺北服飾文化館", @"華江高中", @"西園路二段", @"光復橋", @"埔墘派出所", @"埔墘", @"埔墘國小", @"西安里", @"東安里", @"新北市政府(中山路)", @"板橋公車站", @"新北市政府(新府路)", @"民權路口", @"板橋外站", @"後站商圈", @"鄉雲里", @"福星里", @"仁愛新村", @"豫章工商", @"亞東技術學院", @"南雅站", @"中央路", @"貨饒里", @"日新里", @"大同工廠", @"中央路二段", @"長風新城", @"土城農會", @"土城", @"中華路口", @"捷運永寧站", @"中央路三段", @"土城國中", @"福德宮", @"土城工業區", @"大暖路口", @"頂埔", @"頂埔國小", @"輔導中心", @"媽祖田", @"德門廟", @"長壽山", @"龍田社區", @"溪北里", @"加油站", @"介壽路三段", @"橫溪", @"林厝", @"溪南里", @"員潭仔溝", @"聚盛公司", @"怡華", @"介壽里", @"大同路", @"安溪國中", @"新社區", @"三峽分局", @"礁溪里", @"三峽老街", @"復興路", @"三峽國中", @"學成路", @"臨時站", @"台北大學正門", @"學勤路", @"大學風呂", @"學成路一", @"大學路", @"三峽二站", nil];
    
    stops_706_go = [NSArray arrayWithObjects:@"三峽二站", @"姑娘廟", @"大義路口", @"大學風呂", @"海洋公園", @"學勤路", @"台北大學正門", @"大學學成路口", @"學成路", @"國慶路", @"台北大學宿舍", @"三峽國中", @"復興路", @"三峽老街", @"礁溪里", @"介壽國小", @"怡華", @"聚盛公司", @"員潭仔溝", @"溪南里", @"林厝", @"橫溪", @"介壽路三段", @"加油站", @"溪北里", @"龍田社區", @"長壽山", @"德門廟", @"媽祖田", @"輔導中心", @"頂埔國小", @"頂埔", @"大暖路口", @"土城工業區", @"福德宮", @"土城國中", @"中央路三段", @"捷運永寧站", @"忠義路口", @"土城區公所", @"捷運土城站", @"柑林里", @"柑林橋", @"海山高工", @"裕民路口", @"中正國中", @"板橋地方法院", @"清水國小", @"永豐路口", @"平和里", @"變電所", @"駕訓中心", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"中和農會", @"廟美里", @"南山高中", @"抽水站", @"保生路口", @"永平高中", @"中山路口", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"寧波重慶路口", @"中正二分局", @"台北法院", @"小南門(和平院區)", @"捷運西門站", nil];
    
    stops_706_back = [NSArray arrayWithObjects:@"中華路北站", @"漢口街", @"重慶南路一段", @"博物館", @"捷運台大醫院站", @"一女中", @"市立教大附小", @"公賣局", @"南昌路", @"聯合醫院婦幼院區一", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"中興街口", @"中山路口", @"永平高中", @"保生路口", @"抽水站", @"南山高中", @"廟美里", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"駕訓中心", @"變電所", @"平和里", @"永豐路口", @"清水國小", @"板橋地方法院", @"中正國中", @"裕民路口", @"海山高工", @"柑林橋", @"柑林里", @"捷運土城站", @"忠義路口", @"捷運永寧站", @"中央路三段", @"土城國中", @"福德宮", @"土城工業區", @"大暖路口", @"頂埔", @"頂埔國小", @"輔導中心", @"媽祖田", @"德門廟", @"長壽山", @"龍田社區", @"溪北里", @"加油站", @"介壽路三段", @"橫溪", @"林厝", @"溪南里", @"員潭仔溝", @"聚盛公司", @"怡華", @"介壽國小", @"礁溪里", @"三峽老街", @"復興路", @"三峽國中", @"學成路", @"臨時站", @"台北大學正門", @"學勤路", @"大學風呂", @"學成路一", @"大學路", @"三峽二站", nil];
    
    stops_711_go = [NSArray arrayWithObjects:@"汐止站", @"臨時站", @"橋東里", @"汐止", @"汐止公園", @"汐止國小", @"汐科站北站", @"遠東科技中心", @"汐科站南站", @"昊天嶺", @"樟樹一路口", @"忠孝里活動中心", @"樟樹國中", @"厚德里", @"福安宮", @"樟江大橋二", @"樟江大橋", @"伯爵山莊", @"伯爵山莊一", @"濱湖大第", @"明湖新村", @"湖濱別墅", @"湖前街口", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"玉成國小", @"中華賓士", @"南港路三段", @"松山磚廠", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站(志仁高中)", @"後車站", nil];
    
    stops_711_back = [NSArray arrayWithObjects:@"圓環(重慶)", @"圓環(南京)", @"捷運中山站(志仁高中)", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"松山磚廠", @"南港路三段", @"中華賓士", @"玉成國小", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"湖前街口", @"湖濱別墅", @"明湖新村", @"濱湖大第", @"伯爵山莊一", @"伯爵山莊", @"樟江大橋", @"樟江大橋二", @"福安宮", @"厚德里", @"樟樹國中", @"忠孝里活動中心", @"樟樹一路口", @"昊天嶺", @"汐科站南站", @"汐科站北站", @"汐止國小", @"汐止公園", @"汐止", @"橋東里", @"臨時站", @"汐止站", nil];
    
    stops_756_go = [NSArray arrayWithObjects:@"淡江大學", @"黃昏市場", @"北淡水", @"永樂巷口", @"華南銀行", @"捷運淡水站", @"運動公園", @"外竿蓁林", @"竿蓁林", @"八勢一街", @"捷運紅樹林站", @"八勢里", @"竹圍國小", @"安老所", @"馬偕醫院", @"捷運竹圍站", @"關渡", @"大度立德路口", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"士林監理站", @"福港街", @"大南路口", @"圓山皇宮大廈", @"劍潭國小", @"明倫高中", @"庫倫街口", @"民族承德路口", @"大同國小", @"成淵高中", @"民生西路口", @"台北車站(承德)", @"北平西路", @"台北地下街(北門)", nil];
    
    stops_756_back = [NSArray arrayWithObjects:@"台北車站(承德)", @"建成公園", @"民生西路口", @"成淵高中", @"成淵高中", @"防癆協會", @"大同國小", @"民族承德路口", @"庫倫街口", @"就業服務中心", @"劍潭國小", @"圓山皇宮大廈", @"大南路口", @"福港街", @"士林監理站", @"建民里", @"建民里一", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大度立德路口", @"關渡", @"許厝", @"捷運竹圍站", @"馬偕醫院", @"安老所", @"竹圍國小", @"八勢里", @"捷運紅樹林站", @"八勢一街", @"竿蓁林", @"外竿蓁林", @"運動公園", @"捷運淡水站", @"永樂巷口", @"北淡水", @"黃昏市場", @"淡江大學", nil];
    
    stops_902_go = [NSArray arrayWithObjects:@"麟光站", @"大我新舍", @"麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育館", @"台北學苑", @"長庚醫院", @"富錦街口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"捷運劍潭站", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"士林電機", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", nil];
    
    stops_902_back = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機", @"德行", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"內湖基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", @"大我新舍", @"麟光站", nil];
    
    stops_903_go = [NSArray arrayWithObjects:@"東湖站", @"忠三街", @"白馬山莊", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"民權隧道", @"民權隧道二", @"民權東路六段", @"國防醫學院", @"福華廣場", @"三總內湖站一", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"頂好市場", nil];
    
    stops_903_back = [NSArray arrayWithObjects:@"捷運忠孝復興站", @"中崙里", @"芝麻大廈", @"捷運南京東路站", @"南京敦化路口", @"台北學苑", @"長庚醫院", @"富錦街口", @"民權東路", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"三總內湖站三", @"福華廣場", @"國防醫學院", @"民權東路六段", @"民權隧道二", @"民權隧道", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"白馬山莊", @"忠三街", @"東湖站", nil];
    
    stops_905_go = [NSArray arrayWithObjects:@"調度站錦繡站", @"錦繡", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城(一)", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"碧潭橋頭", @"檳榔路", @"捷運新店區公所(北新)", @"中正路口", @"崇光女中", @"中正國小", @"耕莘醫院", @"二十張路口", @"花開富貴", @"遠東工業城", @"莊敬中學", @"大鵬一村", @"和平高中", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"廣合新村", @"三民國小", @"新益里", nil];
    
    stops_905_back = [NSArray arrayWithObjects:@"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"自來水處", @"台大公館醫院", @"大鵬一村", @"莊敬中學", @"遠東工業城", @"花開富貴", @"二十張路口", @"耕莘醫院", @"中正國小", @"崇光女中", @"中正路口", @"捷運新店區公所(北新)", @"檳榔路", @"碧潭橋頭", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城(一)", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"終點站錦繡", @"調度站錦繡站", nil];
    
    stops_905Sub_go = [NSArray arrayWithObjects:@"調度站錦繡站", @"錦繡", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城(一)", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區(安和花市)", @"和平高中", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"廣合新村", @"三民國小", @"新益里", nil];
    
    stops_905Sub_back = [NSArray arrayWithObjects:@"民生國中", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"台大公館醫院", @"自來水處", @"陽光運動園區", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城(一)", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"終點站錦繡", @"調度站錦繡站", nil];
    
    stops_906_go = [NSArray arrayWithObjects:@"調度站錦繡站", @"錦繡站", @"美墅家", @"錦繡(一)", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城(一)", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"親情河濱公園", @"環河力行路口", @"中央新村", @"新店高中", @"中央路", @"二十張路口", @"花開富貴", @"遠東工業城", @"莊敬中學", @"大鵬一村", @"和平高中", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"仁愛國中(一)", @"捷運忠孝敦化站", @"市民敦化路口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"松山機場", nil];
    
    stops_906_back = [NSArray arrayWithObjects:@"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"捷運忠孝敦化站", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"自來水處", @"台大公館醫院", @"大鵬一村", @"莊敬中學", @"遠東工業城", @"花開富貴", @"二十張路口", @"中央路", @"新店高中", @"中央新村", @"親情河濱公園", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城(一)", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡(一)", @"美墅家", @"終點站錦繡站", @"調度站錦繡站", nil];
    
    stops_906Sub_go = [NSArray arrayWithObjects:@"錦繡山莊", @"美墅家", @"錦繡(一)", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城(一)", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"及人中學", @"十四份", @"柴埕里", @"石頭厝", @"安和路二段", @"陽光運動園區(安和花市)", @"和平高中", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"仁愛國中(一)", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"松山機場", nil];
    
    stops_906Sub_back = [NSArray arrayWithObjects:@"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"捷運忠孝敦化站", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"自來水處", @"台大公館醫院", @"陽光運動園區(安和花市)", @"安和路二段", @"石頭厝", @"柴埕里", @"十四份", @"及人中學", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城(一)", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡(一)", @"美墅家", @"錦繡山莊", nil];
    
    stops_907_go = [NSArray arrayWithObjects:@"華江站", @"人壽一村", @"大理高中", @"華江橋", @"中國時報", @"捷運龍山寺站", @"昆明街口", @"和平中華路口", @"植物園", @"龍口市場", @"泉州街", @"和平西路一段", @"古亭市場", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"龍安國小(公務人力發展中心)", @"臺大綜合體育館", @"台大", @"捷運公館站", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水處", @"自來水廠", @"東方科學園區", @"連興街口", @"汐止農會", @"汐止行政中心", @"秀峰國中", @"汐止後車站", @"東辰醫院", @"橋東", @"崇義高中", nil];
    
    stops_907_back = [NSArray arrayWithObjects:@"崇義高中", @"橋東", @"東辰醫院", @"汐止後車站", @"秀峰國中", @"汐止行政中心", @"汐止農會", @"連興街口", @"東方科學園區", @"遠東世界中心", @"自來水廠", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"捷運公館站", @"台大", @"臺大綜合體育館", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"古亭市場", @"和平西路一段", @"泉州街", @"龍口市場", @"植物園", @"和平中華路口", @"昆明街口", @"捷運龍山寺站", @"中國時報", @"華江橋", @"大理高中", @"人壽一村", @"華江站", nil];
    
    stops_909_go = [NSArray arrayWithObjects:@"錦繡站", @"美墅家", @"錦繡一", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"玫瑰中國城", @"賓士特區", @"滿堂彩", @"賓士特區", @"玫瑰中國城", @"頭城一", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"碧潭橋頭", @"檳榔路", @"捷運新店區公所站", @"中華市場", @"中正國小", @"三民路", @"公園新村", @"耕莘醫院", @"民族路", @"大豐國小", @"大豐路", @"建國路", @"民權工業區", @"遠東工業城", @"莊敬中學", @"大鵬一村", @"和平高中", @"坡心", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"仁愛國中(一)", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"松山機場", nil];
    
    stops_909_back = [NSArray arrayWithObjects:@"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"捷運忠孝敦化站", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"自來水處", @"台大公館醫院", @"大鵬一村", @"莊敬中學", @"遠東工業城", @"民權工業區", @"建國路", @"大豐路", @"大豐國小", @"民族路", @"耕莘醫院", @"公園新村", @"三民路", @"中正國小", @"調查局", @"中華市場", @"捷運新店區公所站", @"檳榔路", @"碧潭橋頭", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"頭城一", @"玫瑰中國城", @"賓士特區", @"滿堂彩", @"賓士特區", @"玫瑰中國城", @"頭城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡一", @"美墅家", @"錦繡站", nil];
    
    stops_912_go = [NSArray arrayWithObjects:@"石碇高中", @"八分寮", @"松柏山莊", @"僑新新村", @"土庫", @"賴仲坑", @"翠谷山莊", @"深美橋", @"草地頭", @"變電所", @"深坑區公所", @"深坑國小", @"深坑", @"郵局", @"台新工廠", @"東南科技大學", @"萬順寮", @"草地尾", @"富德里", @"文和橋", @"富德", @"象頭埔", @"萬福橋", @"石壁坑", @"風洞石", @"信義行政中心", @"松壽路口", @"市政府", @"市政府", @"捷運市政府站", nil];
    
    stops_912_back = [NSArray arrayWithObjects:@"消防局", @"興雅國中", @"信義行政中心", @"風洞石", @"石壁坑", @"萬福橋", @"象頭埔", @"富德", @"文和橋", @"富德里", @"草地尾", @"萬順寮", @"東南科技大學", @"台新工廠", @"郵局", @"深坑", @"深坑國小", @"深坑區公所", @"變電所", @"草地頭", @"深美橋", @"翠谷山莊", @"賴仲坑", @"土庫", @"僑新新村", @"松柏山莊", @"八分寮", @"石碇高中", nil];
    
    stops_915_go = [NSArray arrayWithObjects:@"調度站景德站", @"景福街", @"溪口國小", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"文山一分局", @"木柵", @"文山行政中心", @"萬壽橋頭", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"信義快速道路一", @"博嘉國小", @"信義快速道路二", @"信義行政中心", @"101國際購物中心", @"市政府", @"捷運市政府站", nil];
    
    stops_915_back = [NSArray arrayWithObjects:@"消防局", @"興雅國中", @"信義行政中心", @"信義快速道路二", @"信義快速道路一", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭", @"文山行政中心", @"木柵", @"文山一分局", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"溪口國小", @"景福街", @"調度站景德站", nil];
    
    stops_M1_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"士林分局", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"外雙溪", @"故宮博物院", @"衛理女中", @"至善國中", @"雙溪別墅", @"劍南橋", @"大經橋", @"外雙溪橋", @"內雙溪橋", @"沙崙下", @"明德樂園", @"沙崙", @"雙溪淨水廠", @"至善路三段", @"碧溪橋", @"溪山國小", @"溪山苗圃", @"楓林橋", @"帕米爾公園", @"風櫃嘴", @"金成土雞城", @"頂山", nil];
    
    stops_M1_back = [NSArray arrayWithObjects:@"頂山", @"金成土雞城", @"風櫃嘴", @"帕米爾公園", @"楓林橋", @"溪山苗圃", @"溪山國小", @"碧溪橋", @"至善路三段", @"雙溪淨水廠", @"沙崙", @"明德樂園", @"沙崙下", @"內雙溪橋", @"外雙溪橋", @"大經橋", @"劍南橋", @"雙溪別墅", @"至善國中", @"衛理女中", @"故宮博物院", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"士林分局", @"捷運劍潭站", nil];
    
    stops_M2_go = [NSArray arrayWithObjects:@"捷運北投站", @"北投分局", @"北投區公所", @"北投市場", @"北投國中", @"漾館時尚旅館", @"太平洋溫泉生活館", @"熱海大飯店",  @"普濟寺", @"銀光巷口", @"幽雅路口", @"法藏寺",  @"中心街口", @"公民會館", @"北投溫泉博物館", nil];
    
    stops_M2_back = [NSArray arrayWithObjects:@"北投公園", @"第一銀行", @"北投分局", @"捷運北投站(東側)", nil];
    
    stops_M3_go = [NSArray arrayWithObjects:@"陽明山", @"陽明山", @"中山樓", @"新園橋頭", @"新園街底", nil];
    
    stops_M3_back = [NSArray arrayWithObjects:@"新園橋頭", @"中山樓", @"陽明山", @"陽明山", nil];
    
    stops_M5_go = [NSArray arrayWithObjects:@"興光市場", @"臨時站", @"海巡署一", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"福興路口", @"敦南美景", @"興福國中", @"敦南大地", @"敦南美景", @"敦南如意", @"敦南203巷", @"興隆市場後站", @"仙岩公園", @"興安宮", @"麥田紫藤", @"興業里", @"興隆公園", @"景華街", @"景華街一", @"景華公園", @"景美國小一", @"景美國小二", @"文山二分局", nil];
    
    stops_M5_back = [NSArray arrayWithObjects:@"景美國中", @"景華公園", @"景華街一", @"景華街", @"仙岩公園", @"興安宮", @"麥田紫藤", @"興業里", @"興隆公園", @"興隆市場後站", @"敦南203巷", @"敦南如意", @"敦南美景", @"興福國中", @"敦南大地", @"敦南美景", @"福興路口", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"臨時站", @"興光市場", nil];
    
    stops_M6_go = [NSArray arrayWithObjects:@"舊莊站", @"舊莊", @"坑口運動公園", @"山豬窟游泳池", @"山豬窟游泳池", @"坑口運動公園", @"舊莊", @"舊莊站", @"舊莊公園", @"金德橋頭", @"胡適國小", @"福山抽水站", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港車站", nil];
    
    stops_M6_back = [NSArray arrayWithObjects:@"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"福山抽水站", @"胡適國小", @"金德橋頭", @"舊莊公園", @"舊莊站", @"舊莊", @"坑口運動公園", @"山豬窟游泳池", @"山豬窟游泳池", @"坑口運動公園", @"舊莊", @"舊莊站", nil];
    
    stops_M7_go = [NSArray arrayWithObjects:@"慈恩園", @"清水祖師廟", @"黎安里", @"大我新舍", @"麟光站", @"黎忠市場", @"富陽街口", @"信安街", @"黎順里", @"克勤新村", @"黎雙公園", @"玄覺寺", @"綠光101", @"廣安宮", @"松山寺", @"吳興街派出所", @"災害應變中心", @"世貿新城", @"世貿二館", @"市政府", nil];
    
    stops_M7_back = [NSArray arrayWithObjects:@"捷運市政府站", @"消防局", @"市政府", @"101國際購物中心", @"世貿新城", @"災害應變中心", @"台北醫學大學附設醫院", @"松山寺", @"廣安宮", @"玄覺寺", @"黎雙公園", @"克勤新村", @"嘉興街口", @"黎順里", @"信安街", @"富陽街口", @"黎忠市場", @"捷運麟光站", @"麟光站", @"大我新舍", @"黎安里", @"清水祖師廟", @"慈恩園", nil];
    
    stops_M8_go = [NSArray arrayWithObjects:@"洲美站", @"洲美承德路口", @"市立天文科學館", @"士林國中", @"士林", @"士林分局", @"陽明戲院", @"捷運劍潭站", @"圓山皇宮大廈", @"劍潭國小", @"明勝里", @"華齡街", @"百齡里", @"百齡公園", @"百齡國小", @"士林監理站", @"士林高商", @"福港街", @"後港里", nil];
    
    stops_M8_back = [NSArray arrayWithObjects:@"大佳河濱公園", @"八號水門", @"新生公園(林安泰)", @"新生公園", @"吉林路底", @"新福里", @"新壽公園", @"錦州街口", @"民生東路口", @"台北銀行", @"吉林國小", @"長安國小", @"正守公園", @"長安林森路口", @"華山公園", @"市民林森路口", @"台北車站(鄭州)", nil];
    
    stops_M9_go = [NSArray arrayWithObjects:@"大佳河濱公園", @"八號水門", @"新生公園(林安泰)", @"新生公園", @"吉林路底", @"新福里", @"新壽公園", @"錦州街口", @"民生東路口", @"台北銀行", @"吉林國小", @"長安國小", @"正守公園", @"長安林森路口", @"華山公園", @"市民林森路口", @"台北車站(鄭州)", nil];
    
    stops_M9_back = [NSArray arrayWithObjects:@"中興醫院", @"延平一站", @"當代藝術館", @"長安東路一段", @"長安林森路口", @"正守公園", @"長安國小", @"南京東路口", @"吉林國小", @"台北銀行", @"民生東路口", @"錦州街口", @"新壽公園", @"新福里", @"吉林路底", @"新生公園", @"新生民族路口", @"林安泰古厝", @"八號水門", @"大佳河濱公園", nil];
    
    stops_M10_go = [NSArray arrayWithObjects:@"新湖民善街口(一)", @"行善路", @"舊宗路一段", @"週美里", @"新明路", @"三陽公司", @"潭美國小", @"潭美國小(成功路)", @"上灣仔", @"湖興", @"國防醫學中心", @"三總內湖站一", @"內湖行政大樓", @"三民國中", nil];
    
    stops_M10_back = [NSArray arrayWithObjects:@"三民國中", @"內湖行政大樓", @"三總內湖站二", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小(成功橋)", @"潭美國小", @"三陽公司", @"新明路", @"週美里", @"行善路", @"新湖民善街口(一)", nil];
    
    stops_M11_go = [NSArray arrayWithObjects:@"天東站", @"職訓中心一", @"士東路", @"天母棒球場", @"蘭雅國中", @"德行忠誠路口", @"忠義新城", @"石油新村", @"中山北路口", @"捷運芝山站", @"蘭雅國小", @"士東國小", @"賴厝", @"天壽里", @"天玉里", @"合庫訓練中心", @"天母公園", @"天母圓環", @"中銀山莊", @"水管路", @"天和里", nil];
    
    stops_M11_back = [NSArray arrayWithObjects:@"天母圖書館", @"東和公園", @"天和公園", @"天母忠誠路口", @"三玉宮", @"士東一巷", @"賴厝", @"士東國小", @"蘭雅國小", @"捷運芝山站", @"中山北路口", @"石油新村", @"忠義新城", @"德行忠誠路口", @"蘭雅國中", @"天母棒球場", @"士東路", @"職訓中心一", @"天東站", nil];
    
    stops_M12_go = [NSArray arrayWithObjects:@"捷運芝山站", @"新光醫院", @"士林區行政中心", @"陽明高中", @"社子市場", @"社正路", @"國泰人壽大樓", @"社子公園", @"永平街口", @"永倫里", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", nil];
    
    stops_M12_back = [NSArray arrayWithObjects:@"社子市場", @"葫蘆寺", @"葫蘆國小", @"海光公園", @"富光里", @"海光新村", @"葫蘆堵市場", @"葫東重慶路口", @"陽明高中", @"士林行政中心", @"新光醫院", @"捷運芝山站", nil];
    
    stops_M15_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"溫歌華社區", @"芬第社區", @"東陽公園", @"東新國小", @"南港高工", @"育成高中", @"三重里", @"南港抽水站", @"捷運南港軟體園區站", nil];
    
    stops_M15_back = [NSArray arrayWithObjects:@"捷運南港展覽館站(經貿二)", @"南港展覽館", @"南港軟體園區南站", @"南港軟體園區北站", @"南港抽水站", @"三重里", @"育成高中", @"南港高工", @"東新國小", @"中國電視公司", @"東陽公園", @"芬第社區", @"溫歌華社區", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_JingmeiTVGHExp_go = [NSArray arrayWithObjects:@"景美女中", @"木新市場", @"力行國小", @"國泰新村一", @"國泰新村", @"忠順街口", @"老人自費安養中心", @"安康社區", @"忠順街口", @"國泰新村", @"國泰新村一", @"力行國小", @"木新市場", @"實踐國中", @"中港抽水站", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"景華公園", @"景興國中", @"憲光公寓", @"景明路口", @"武功國小", @"師大分部", @"捷運公館站", @"士林簡易庭", @"綜合市場", @"榮總", nil];
    
    stops_JingmeiTVGHExp_back = [NSArray arrayWithObjects:@"綜合市場", @"士林簡易庭", @"捷運公館站", @"師大分部", @"武功國小", @"景明路口", @"憲光公寓", @"景興國中", @"景華公園", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"中港抽水站", @"實踐國中", @"木新路口", @"景美女中", @"木新市場", @"力行國小", @"國泰新村一", @"國泰新村", @"忠順街口", @"老人自費安養中心", @"安康社區", @"忠順街口", @"忠順街口", @"國泰新村", @"老人自費安養中心", @"安康社區", @"國泰新村一", @"力行國小", @"木新市場", @"景美女中", nil];
    
    stops_MaokongRight_go = [NSArray arrayWithObjects:@"貓纜貓空站", @"田寮橋", @"樟湖", @"樟山寺", @"杏花林", @"茶壺博物館", @"樟湖步道", @"三玄宮", nil];
    
    stops_MaokongRight_back = [NSArray arrayWithObjects:@"貓纜貓空站", nil];
    
    stops_MaokongLeftZoo_go = [NSArray arrayWithObjects:@"貓纜貓空站", @"天恩宮", @"茶推廣中心", @"茶推廣中心停車場", @"貓空站", @"涼亭站", @"圓山", @"草湳", @"水鋼琴社區", @"北政國中", @"小坑口", @"政治大學", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", nil];
    
    stops_MaokongLeftTemple_go = [NSArray arrayWithObjects:@"茶推廣中心停車場", @"貓空站", @"涼亭站", @"圓山", @"草湳", @"貓纜指南宮站", nil];
    
    stops_MaokongLeftTemple_back = [NSArray arrayWithObjects:@"草湳", @"圓山", @"涼亭站", @"貓空站", @"茶推廣中心停車場", nil];
    
    stops_NKTianMu_go = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"福林橋", @"捷運士林站", @"台電台北北區處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道", @"自強隧道一", @"捷運劍南路站", @"南港軟體園區(二期大門)", @"南港軟體園區(一期大門)", nil];
    
    stops_NKTianMu_back = [NSArray arrayWithObjects:@"南港軟體園區(二期大門)", @"南港軟體園區(一期大門)", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"銘傳大學", @"台電台北北區處", @"士林官邸", @"福林橋", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌路", @"石牌國小", @"綜合市場", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_NKBeiTou_go = [NSArray arrayWithObjects:@"貴子坑水土保持園區", @"秀山路", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"慈后宮", @"捷運奇岩站", @"大業路一", @"大同電子", @"立農國小", @"實踐街口", @"承德路七段", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"小北街", @"捷運劍潭站", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"美麗華", @"園區街", @"南港軟體園區北站", nil];
    
    stops_NKBeiTou_back = [NSArray arrayWithObjects:@"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"承德路七段", @"實踐街口", @"立農國小", @"大同電子", @"大業路一", @"鳳甲美術館", @"大業路二", @"大興街口", @"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山路", @"貴子坑水土保持園區", nil];
    
    stops_NKZhongheNKSBP_go = [NSArray arrayWithObjects:@"中和站(連城)", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"泰和街", @"中和", @"中和區公所(中和路)", @"南山高中", @"雙和里", @"華泰新城", @"宜安路", @"智光商職", @"中興二村", @"中興新村", @"得和路口", @"永和國小", @"金銀大廈", @"永利路", @"福和國中", @"福和橋", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"南港軟體園區(二期大門)", @"南港軟體園區(一期大門)", nil];
    
    stops_NKZhongheNKSBP_back = [NSArray arrayWithObjects:@"南港軟體園區(一期大門)", @"南港軟體園區(二期大門)", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"福和橋", @"福和國中", @"永利路", @"金銀大廈", @"永和國小", @"得和路口", @"中興新村", @"中興二村", @"智光商職", @"宜安路", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所(中和路)", @"中和", @"泰和街", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"中和站(連城)", nil];
    
    stops_NKShuanghe_go = [NSArray arrayWithObjects:@"駕訓中心", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"中和農會", @"廟美里", @"南山高中", @"抽水站", @"保生路口", @"永平國中", @"中山路口", @"正興里", @"大新街", @"國華戲院", @"永利路", @"福和國中", @"福和橋", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水處", @"和平高中", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"世貿中心", @"市政府", @"南港經貿園區北站", @"南軟二期F棟", @"南港經貿園區南站", nil];
    
    stops_NKShuanghe_back = [NSArray arrayWithObjects:@"南港經貿園區南站", @"南軟二期F棟", @"南港經貿園區北站", @"市政府", @"世貿中心", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁站", @"和平高中", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"福和橋", @"福和國中", @"永利路", @"國華戲院", @"大新街", @"正興里", @"中山路口", @"保生路口", @"抽水站", @"南山高中", @"廟美里", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"駕訓中心", nil];
    
    stops_S31_Gong_go = [NSArray arrayWithObjects:@"第二殯儀館", @"青峰活動中心", @"捷運公館站", @"臺大綜合體育館", @"台大資訊大樓", @"青峰活動中心", @"第二殯儀館", nil];
    
    stops_S31_Gong_back = [NSArray arrayWithObjects:@"第二殯儀館", @"青峰活動中心", @"捷運六張犁站", @"黎明社教中心", @"芳和國中", @"青峰活動中心", @"第二殯儀館", nil];
    
    stops_S31_Chong_go = [NSArray arrayWithObjects:@"捷運忠孝復興站", @"大安高工", @"捷運科技大樓站", @"青峰活動中心", @"第二殯儀館", nil];
    
    stops_S31_Chong_back = [NSArray arrayWithObjects:@"青峰活動中心", @"捷運科技大樓站", @"大安高工", @"捷運忠孝復興站", nil];
    
    stops_S1_go = [NSArray arrayWithObjects:@"中華科技大學", @"軍人公墓", @"凌雲站", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港軟體園區南站", @"南港軟體園區北站", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"白馬山莊", @"忠三街口", @"奇頭", @"內溝", nil];
    
    stops_S1_back = [NSArray arrayWithObjects:@"內溝", @"忠三街口", @"白馬山莊", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"南港軟體園區北站", @"南港軟體園區南站", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"凌雲站", @"中華科技大學", nil];
    
    stops_S1Shuttle_go = [NSArray arrayWithObjects:@"內溝", @"奇頭", @"忠三街口", @"白馬山莊(康湖隧道口)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"安湖站", @"康寧天闊", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"南港高中", @"捷運昆陽站", nil];
    
    stops_S1Shuttle_back = [NSArray arrayWithObjects:@"南港高中", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧天闊", @"安湖站", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"白馬山莊(康湖隧道口)", @"忠三街口", @"奇頭", @"內溝", nil];
    
    stops_S2_go = [NSArray arrayWithObjects:@"石崁", @"恆光禪寺", @"觀光草莓園", @"碧山巖", @"碧山路口", @"貿商三村", @"碧湖國小", @"內湖派出所", @"達人女中", @"內湖國小", @"西湖圖書館", @"湖光國宅", @"文德二號公園", @"文德派出所", @"陽光街", @"陽光街一", @"台北花市", @"港墘路", @"內湖運動公園", @"新湖三路口", @"新湖一路口", @"舊宗路一段", @"松山高中", @"捷運市政府站", nil];
    
    stops_S2_back = [NSArray arrayWithObjects:@"舊宗路一段", @"新湖一路口", @"新湖三路口", @"內湖運動公園", @"陽光抽水站", @"港墘路", @"瑞光路", @"陽光街", @"文德派出所", @"文德二號公園", @"湖光國宅", @"內湖國小", @"達人女中", @"內湖派出所", @"碧湖國小", @"貿商三村", @"石崁", nil];
    
    stops_S2Shuttle_go = [NSArray arrayWithObjects:@"國立台灣戲曲學院", @"內湖派出所", @"碧湖國小", @"貿商三村", @"碧山路口", @"碧山巖", @"觀光草莓園", @"恆光禪寺", @"石崁", nil];
    
    stops_S2Shuttle_back = [NSArray arrayWithObjects:@"貿商三村", @"碧湖國小", @"內湖派出所", @"國立台灣戲曲學院", nil];
    
    stops_S3_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"國立台灣戲曲學院", @"內湖派出所", @"湖光市場", @"捷運內湖站", @"秀湖站", @"大湖山莊", @"大湖國小", @"老爺山莊", @"翠柏新村", nil];
    
    stops_S3_back = [NSArray arrayWithObjects:@"老爺山莊", @"大湖國小", @"大湖山莊", @"金龍里", @"金龍路口", @"碧湖國小", @"內湖派出所", @"國立台灣戲曲學院", @"內湖派出所", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_S3Shuttle_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"清白里", nil];
    
    stops_S3Shuttle_back = [NSArray arrayWithObjects:@"清白區民活動中心", @"康寧國小", @"警智新城", @"內湖新城", @"金城春曉", @"干城一村", @"康寧派出所", @"清白里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_S5_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港國小", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊國小", @"舊莊一站", @"舊莊", @"舊莊二站", @"大坑", @"御香居", @"涼亭", @"茶葉製造示範廠", @"光明里", @"光明寺", nil];
    
    stops_S5_back = [NSArray arrayWithObjects:@"光明寺", @"光明里", @"茶葉製造示範廠", @"涼亭", @"御香居", @"大坑", @"舊莊二站", @"舊莊", @"舊莊一站", @"舊莊國小", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港國小", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"南港高中", @"捷運昆陽站", nil];
    
    stops_S5Shuttle_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港", @"南港國小", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"舊莊國小", @"舊莊一站", @"舊莊", @"舊莊二站", @"大坑", nil];
    
    stops_S5Shuttle_back = [NSArray arrayWithObjects:@"大坑", @"舊莊二站", @"舊莊", @"舊莊一站", @"舊莊國小", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港國小", @"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"南港高中", @"捷運昆陽站", nil];
    
    stops_S6_go = [NSArray arrayWithObjects:@"北投站", @"致遠新村", @"稻香市場", @"復興崗", @"文化國小", @"十信高中", @"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"中和街", @"復興中學", @"清天宮", nil];
    
    stops_S6_back = [NSArray arrayWithObjects:@"清天宮", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"大興街口", @"捷運北投站", @"十信高中", @"文化國小", @"復興崗", @"稻香市場", @"致遠新村", @"北投站", nil];
    
    stops_S7_go = [NSArray arrayWithObjects:@"北投站", @"致遠新村", @"集應廟", @"稻香市場", @"復興崗", @"文化國小", @"十信高中", @"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"華僑會館", @"雅敘園", @"源之鄉", @"郵政訓練所", @"八勝園", @"上北投", @"泉源別墅", @"惇敘高工", @"大同之家", @"十八份福德宮", @"嶺頭", nil];
    
    stops_S7_back = [NSArray arrayWithObjects:@"觀景台", @"嶺腳", @"水源地", @"嶺頭", @"張公聖君廟", @"中正山登山口", @"十八份福德宮", @"大同之家", @"泉源別墅", @"上北投", @"八勝園", @"郵政訓練所", @"源之鄉", @"雅敘園", @"華僑會館", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"大興街口", @"捷運北投站", @"十信高中", @"文化國小", @"復興崗", @"稻香市場", @"集應廟", @"致遠新村", @"北投站", nil];
    
    stops_S8_go = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"榮光新村", @"永欣里", @"福德廟", @"福德廟", @"磺溪", @"明山宮", @"行義路", @"行義路一", @"行義路二", @"行義路三", @"行義路四", @"惇敘高工", @"大同之家", @"十八份福德宮", @"十八份", @"泉源國小", @"泉源國小宿舍", @"紅柿下", @"無尾崙", @"風尾", @"頂湖", @"內埔", @"圳內", @"陽明公園後門一", @"陽明公園後門", @"大坑廟", @"湖山路二段", @"陽明公園服務中心", @"陽明山立體停車場(草山行館)", @"陽明山", @"第二停車場", @"童軍站", @"竹子湖一站", @"氣象台", @"陽明書屋", @"竹子湖派出所", @"竹子湖", @"靶場", nil];
    
    stops_S8_back = [NSArray arrayWithObjects:@"竹子湖派出所", @"水雲澗", @"陽明書屋", @"氣象台", @"第二停車場", @"陽明山", @"陽明山立體停車場(草山行館)", @"陽明公園服務中心", @"湖山路二段", @"大坑廟", @"陽明公園後門", @"陽明公園後門一", @"圳內", @"內埔", @"頂湖", @"風尾", @"無尾崙", @"紅柿下", @"泉源國小宿舍", @"泉源國小", @"十八份", @"十八份福德宮", @"大同之家", @"惇敘高工", @"行義路四", @"行義路三", @"行義路二", @"行義路一", @"行義路", @"明山宮", @"磺溪", @"福德廟", @"福德廟", @"永欣里", @"榮光新村", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", nil];
    
    stops_S9_go = [NSArray arrayWithObjects:@"北投站", @"致遠新村", @"稻香市場", @"復興崗", @"文化國小", @"十信高中", @"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"新民國中", @"國軍北投醫院", @"林泉里", @"泉源別墅", @"彌陀寺", @"大同之家", @"十八份福德宮", @"十八份", @"泉源國小", @"泉源國小宿舍", @"紅柿下", @"無尾崙", @"風尾", @"頂湖", @"內埔", @"圳內", @"陽明公園後門一", @"陽明公園後門", @"大坑廟", @"湖山路二段", @"陽明公園服務中心", @"陽明山立體停車場(草山行館)", @"陽明山", @"第二停車場", @"童軍站", @"竹子湖一站", @"氣象台", @"陽明書屋", @"竹子湖派出所", @"竹子湖", nil];
    
    stops_S9_back = [NSArray arrayWithObjects:@"靶場", @"竹子湖派出所", @"水雲澗", @"陽明書屋", @"氣象台", @"第二停車場", @"陽明山", @"陽明山立體停車場(草山行館)", @"陽明公園服務中心", @"湖山路二段", @"大坑廟", @"陽明公園後門", @"陽明公園後門一", @"圳內", @"內埔", @"頂湖", @"風尾", @"無尾崙", @"紅柿下", @"泉源國小宿舍", @"泉源國小", @"十八份", @"十八份福德宮", @"大同之家", @"彌陀寺", @"泉源別墅", @"林泉里", @"國軍北投醫院", @"新民國中", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"大興街口", @"捷運北投站", @"十信高中", @"文化國小", @"復興崗", @"稻香市場", @"致遠新村", @"北投站", nil];
    
    stops_S10_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳國小", @"捷運萬芳社區站", @"木柵高工", @"萬芳路口", @"木柵國小", @"久康街口", @"木柵", @"保儀路", @"指南路", @"新光路口", @"政大", @"小坑口", @"北政國中", @"三角公園", @"水鋼琴社區", @"樟山寺一", @"樟湖路口", @"田寮橋", @"貓空纜車站", @"樟山寺", @"茶壺博物館", @"樟湖步道", @"三玄宮", @"天恩宮", @"茶推廣中心", @"貓空站", @"涼亭站", @"圓山", @"草湳", @"指南宮(後山站)", nil];
    
    stops_S10_back = [NSArray arrayWithObjects:@"樟山寺一", @"指南國小", @"三角公園", @"北政國中", @"小坑口", @"政大", @"新光路口", @"指南路", @"保儀路", @"木柵", @"久康街口", @"木柵國小", @"萬芳路口", @"木柵高工", @"捷運萬芳社區站", @"萬芳國小", @"萬芳社區", nil];
    
    stops_S11_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳活動中心", @"萬芳國小", @"捷運萬芳社區站", @"木柵高工", @"萬芳路口", @"木柵國小", @"華夏六村", @"久康街口", @"木柵", @"保儀路", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"大春山莊", nil];
    
    stops_S11_back = [NSArray arrayWithObjects:@"救千宮", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"保儀路", @"木柵", @"久康街口", @"木柵國小", @"萬芳路口", @"木柵高工", @"捷運萬芳社區站", @"萬芳國小", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_S12_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"東明里", @"市民大道八段", @"南港車站", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"中華科技大學", @"麗山橋", @"下寮橋", @"廣化天宮", @"富德公墓", @"富德公墓12區", @"富德公墓14區", @"富德公墓20區", @"富德公墓28區", @"福德坑環保復育公園", @"捷運動物園站", @"貓纜動物園站", nil];
    
    stops_S12_back = [NSArray arrayWithObjects:@"貓纜動物園站", @"捷運動物園站", @"石壁坑福德宮", @"福德坑環保復育公園", @"富德公墓28區", @"富德公墓20區", @"富德公墓14區", @"富德公墓12區", @"富德公墓", @"廣化天宮", @"下寮橋", @"麗山橋", @"中華科技大學", @"軍人公墓", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港車站", @"市民大道八段", @"東明里", @"捷運昆陽站", nil];
    
    stops_S12Shuttle_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"東明里", @"市民大道八段", @"南港車站", @"南港高工", @"南港", @"南港展覽館", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里一", @"凌雲五村", @"四分里二", @"研究院路三段", @"中華科技大學", nil];
    
    stops_S12Shuttle_back = [NSArray arrayWithObjects:@"中華科技大學", @"軍人公墓", @"研究院路三段", @"四分里二", @"凌雲五村", @"四分里一", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"南港展覽館", @"南港", @"南港高工", @"南港車站", @"市民大道八段", @"東明里", @"捷運昆陽站", nil];
    
    stops_S14_go = [NSArray arrayWithObjects:@"北投站", @"致遠新村", @"稻香市場", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"北投市場", @"福安宮", @"石門", @"清江國小", @"奇岩新村", @"公館華廈", @"照明寺", nil];
    
    stops_S14_back = [NSArray arrayWithObjects:@"照明寺", @"公館華廈", @"奇岩新村", @"清江國小", @"石門", @"福安宮", @"北投市場", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"稻香市場", @"致遠新村", @"北投站", nil];
    
    stops_S15_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"士林分局", @"捷運士林站", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔仔埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"山仔后", @"淨水廠", @"陽明山泉", @"菁山莊", @"菁山一", @"菁山二", @"菁山三", @"菁山五", @"土地公廟", @"菁山遊憩園區一", @"松園", @"田尾湖", @"冷水坑服務站", @"冷水坑", @"天寶聖道宮", @"擎天崗", nil];
    
    stops_S15_back = [NSArray arrayWithObjects:@"天寶聖道宮", @"冷水坑", @"冷水坑服務站", @"田尾湖", @"松園", @"菁山遊憩園區一", @"土地公廟", @"菁山五", @"菁山三", @"菁山二", @"菁山一", @"菁山莊", @"山豬湖", @"淨水廠", @"山仔后", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔仔埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"士林分局", @"捷運劍潭站", nil];
    
    stops_S15Shuttle_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"士林分局", @"捷運士林站", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔仔埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊", @"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"山仔后", @"淨水廠", @"陽明山泉", @"菁山莊", @"菁山一", @"菁山二", @"菁山三", @"菁山五", @"土地公廟", @"菁山遊憩園區一", @"絹絲瀑布", @"菁山遊憩園區", nil];
    
    stops_S15Shuttle_back = [NSArray arrayWithObjects:@"菁山遊憩園區", @"絹絲瀑布", @"菁山遊憩園區一", @"土地公廟", @"菁山五", @"菁山三", @"菁山二", @"菁山一", @"菁山莊", @"山豬湖", @"淨水廠", @"山仔后", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔仔埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"士林分局", @"捷運劍潭站", nil];
    
    // 有怪字未解決 @"下菁礐"
    stops_S16_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"士林分局", @"捷運士林站", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔仔埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"陽明山國小", @"格致國中", @"格致國中", @"陽明山國小", @"永公橋", @"永公路一", @"永公路二", @"綠園", @"永公路三", @"大興山莊", @"東方寺", @"公館地", @"館地坪", @"菁山小鎮", @"東方寺", @"大興山莊", @"光興宮", @"擷翠新村", @"公館里", @"西雲禪寺", @"下菁礐", @"蓮華山莊", nil];
    
    stops_S16_back = [NSArray arrayWithObjects:@"公館里", @"擷翠新村", @"光興宮", @"永公路三", @"綠園", @"永公路二", @"永公路一", @"永公橋", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔仔埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"士林分局", @"捷運劍潭站", nil];
    
    stops_S17_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"士林分局", @"捷運士林站", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔仔埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"指福宮", @"福音", @"陽明山國小", @"新安路一", @"水墘", @"居安新村", @"新安路二", @"新安路三", @"新安路四", @"新安路五", @"新安路六", @"新西安里西站", @"新西安里中站", @"燒庚寮", @"新安里", nil];
    
    stops_S17_back = [NSArray arrayWithObjects:@"新安路五",@"新安路四", @"新安路三", @"新安路二", @"居安新村", @"水墘", @"新安路一", @"陽明山國小", @"福音", @"指福宮", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔仔埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"士林分局", @"捷運劍潭站", nil];
    
    stops_S18_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"小北街", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村(錢穆故居)", @"東吳大學", @"外雙溪", @"故宮博物院", @"衛理女中", @"至善中學", @"雙溪別墅", @"劍南橋", @"大經橋", @"外雙溪橋", @"內雙溪橋", @"沙崙下", @"明德樂園", @"沙崙", @"雙溪淨水廠", @"至善路三段", @"碧溪橋", @"礁坑", @"礁坑橋", @"溪山國小", @"大豐", @"楓林橋", @"溪山派出所", @"簡厝", @"妙法寺", @"聖人橋", @"聖人瀑布", @"平頂古圳步道口", nil];
    
    stops_S18_back = [NSArray arrayWithObjects:@"聖人瀑布", @"聖人橋", @"妙法寺", @"簡厝", @"溪山派出所", @"楓林橋", @"大豐", @"溪山國小", @"礁坑橋", @"礁坑", @"碧溪橋", @"至善路三段", @"雙溪淨水廠", @"沙崙", @"明德樂園", @"沙崙下", @"內雙溪橋", @"外雙溪橋", @"大經橋", @"劍南橋", @"雙溪別墅", @"至善中學", @"衛理女中", @"故宮博物院", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學", @"梅林新村(錢穆故居)", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"小北街", @"捷運劍潭站", nil];
    
    stops_S18Shuttle_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"小北街", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村(錢穆故居)", @"東吳大學", @"外雙溪", @"故宮博物院", @"故宮博物院正館", nil];
    
    stops_S18Shuttle_back = [NSArray arrayWithObjects:@"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學", @"梅林新村(錢穆故居)", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"小北街", @"捷運劍潭站", nil];
    
    stops_S19_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"士林分局", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村(錢穆故居)", @"東吳大學", @"外雙溪", @"故宮博物院", @"衛理女中", @"至善中學", @"雙溪別墅", @"劍南橋", @"大經橋", @"外雙溪橋", @"內雙溪橋", @"沙崙下", @"明德樂園", @"沙崙", @"川瀨", @"前半嶺", @"半嶺一", @"半嶺", @"福德宮", @"大坪尾一", @"大坪尾", @"平菁街116巷口", @"我家花園", @"福德祠", @"平等國小", @"平等里", @"玉皇宮", @"內厝", @"法輪禪寺", @"內寮", nil];
    
    stops_S19_back = [NSArray arrayWithObjects:@"法輪禪寺", @"玉皇宮", @"平等里", @"平等國小", @"合誠宮", @"鵝尾山步道口", @"福德祠", @"我家花園", @"平菁街116巷口", @"大坪尾", @"大坪尾一", @"福德宮", @"半嶺", @"半嶺一", @"前半嶺", @"川瀨", @"明德樂園", @"沙崙下", @"內雙溪橋", @"外雙溪橋", @"大經橋", @"劍南橋", @"雙溪別墅", @"至善中學", @"衛理女中", @"故宮博物院", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學", @"梅林新村(錢穆故居)", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"士林分局", @"捷運劍潭站", nil];
    
    stops_S21_go = [NSArray arrayWithObjects:@"北投站", @"致遠新村", @"集應廟", @"稻香市場", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", @"北投市場", @"福安宮", @"石門", @"清江國小", @"奇岩新村", @"公館華廈", @"奇岩一站", @"崇仁路口", @"捷運唭哩岸站二", @"捷運唭哩岸站一", @"立農國小", @"大同電子", @"下八仙土地公廟", nil];
    
    stops_S21_back = [NSArray arrayWithObjects:@"大同電子", @"捷運唭哩岸站一", @"捷運唭哩岸站二", @"崇仁路口", @"奇岩一站", @"公館華廈", @"奇岩新村", @"清江國小", @"石門", @"福安宮", @"北投市場", @"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"稻香市場", @"集應廟", @"致遠新村", @"北投站", nil];
    
    stops_S22_go = [NSArray arrayWithObjects:@"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"新民國中", @"國軍北投醫院", @"林泉里", @"上北投", nil];
    
    stops_S22_back = [NSArray arrayWithObjects:@"八勝園", @"郵政訓練所", @"源之鄉",@"雅敘園", @"華僑會館", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"捷運奇岩站", @"捷運北投站", nil];
    
    stops_S23_go = [NSArray arrayWithObjects:@"關渡碼頭", @"關渡宮", @"敬老院", @"關渡自然公園", @"關渡國中(關渡醫院)", @"關渡里", @"捷運關渡站", @"自強新村", @"福德活動中心", @"老莊大廈", @"基督書院", @"擎天大樓", @"新天母社區", @"新天母社區", @"擎天大樓", @"基督書院", @"老莊大廈", @"富升大廈", @"長弘天下", @"利陽藝術庭苑", @"自立路口", @"關渡國小", @"志仁高中", @"和信醫院", @"捷運忠義站", @"中央北路", @"桃源國中", @"忠義", @"中央北路三段", @"捷運復興崗站", @"製片廠", @"復興崗", @"文化國小", @"大業中央北路口", @"北投國小", nil];
    
    stops_S23_back = [NSArray arrayWithObjects:@"北投國小", @"大業中央北路口", @"文化國小", @"復興崗", @"製片廠", @"捷運復興崗站", @"中央北路三段", @"忠義", @"桃源國中", @"中央北路", @"捷運忠義站", @"和信醫院", @"志仁高中", @"關渡國小", @"自立路口", @"利陽藝術庭苑", @"長弘天下", @"富升大廈", @"老莊大廈", @"基督書院", @"擎天大樓", @"新天母社區", @"新天母社區", @"擎天大樓", @"基督書院", @"老莊大廈", @"福德活動中心", @"自強新村", @"捷運關渡站", @"關渡里", @"關渡醫院", @"關渡自然公園", @"敬老院", @"關渡宮", @"關渡碼頭", nil];
    
    stops_S25_go = [NSArray arrayWithObjects:@"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"泉都溫泉飯店", @"嘉賓閣溫泉旅館", @"熱海大飯店", @"地熱谷", @"銀光巷口", @"春天酒店", @"北投文物館", @"大磺嘴", @"惇敘高工", @"龍鳳谷", @"頂北投", @"六窟", @"紗帽橋", @"水井尾", @"紗帽馬場", nil];
    
    stops_S25_back = [NSArray arrayWithObjects:@"頂北投", @"龍鳳谷", @"惇敘高工", @"大磺嘴", @"東昇路口", @"國軍北投醫院", @"新民國中", @"新北投", @"北投公園", @"第一銀行", @"北投市場", @"福安宮", @"石門", @"捷運奇岩站", @"大興街口", @"捷運北投站", nil];
    
    stops_S26_go = [NSArray arrayWithObjects:@"北投站", @"致遠新村", @"稻香市場", @"復興崗", @"文化國小", @"十信高中", @"捷運北投站", @"十信高中", @"大業中央北路口", @"北投國小", @"第一銀行", @"北投公園", @"新北投", @"華僑會館", @"雅敘園", @"源之鄉", @"郵政訓練所", @"八勝園", @"上北投", @"泉源別墅", @"彌陀寺", @"大同之家", @"十八份福德宮", @"十八份", @"泉源國小", @"泉源國小宿舍", @"紅柿下", @"無尾崙", @"風尾", @"頂湖", nil];
    
    stops_S26_back = [NSArray arrayWithObjects:@"頂湖", @"風尾", @"無尾崙", @"紅柿下", @"泉源國小宿舍", @"泉源國小", @"十八份", @"十八份福德宮", @"大同之家", @"彌陀寺", @"泉源別墅", @"上北投", @"八勝園", @"郵政訓練所", @"源之鄉", @"雅敘園", @"華僑會館", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"大興街口", @"捷運北投站", @"十信高中", @"文化國小", @"復興崗", @"稻香市場", @"致遠新村", @"北投站", nil];
    
    stops_S28_go = [NSArray arrayWithObjects:@"捷運北投站", @"十信高中", @"文化區民活動中心", @"大同街口", @"復興一路口", @"進賢路口", @"泉源公園", @"義方國小", @"慈惠堂", nil];
    
    stops_S28_back = [NSArray arrayWithObjects:@"義方國小", @"泉源公園", @"進賢路口", @"復興一路口", @"大同街口", @"文化區民活動中心", @"十信高中", @"捷運北投站", nil];
    
    stops_Dunhua_go = [NSArray arrayWithObjects:@"調度站建北站", @"吉林路底", @"新福里", @"新壽公園", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"八德敦化路口", @"市民敦化路口", @"忠孝敦化路口", @"仁愛敦化路口", @"信義敦化路口", @"大安國中", @"成功國宅", @"鳳雛公園", @"坡心", @"和平高中", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"福和橋", @"永元路", @"得和路", @"六合社區", @"劉厝", @"弘泰新村", @"范厝", @"秀景里", @"秀山里", @"尖山腳", nil];
    
    stops_Dunhua_back = [NSArray arrayWithObjects:@"警信新村", @"秀景里", @"范厝", @"弘泰新村", @"劉厝", @"六合社區", @"成功得和路口", @"福和橋", @"捷運公館站", @"台大", @"臺大綜合體育館", @"龍安國小(公務人力發展中心)", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"成功國宅", @"大安國中", @"信義敦化路口", @"仁愛國中", @"安和敦化路口", @"捷運忠孝敦化站", @"市民大道口", @"市立體育場", @"台北學苑", @"長庚醫院", @"富錦街口", @"松山機場", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口",  @"民權松江路口", @"新壽公園", @"新福里", @"吉林路底", @"調度站建北站", nil];
    
    stops_ZhongxiaoNML_go = [NSArray arrayWithObjects:@"台北車站(忠孝)", @"捷運善導寺站", @"審計部", @"忠孝國小", @"台北科技大學(捷運忠孝新生)", @"正義郵局", @"懷生國中", @"捷運忠孝復興站", @"頂好市場", @"捷運忠孝敦化站", @"阿波羅大廈", @"觀光局", @"捷運國父紀念館", @"聯合報", @"捷運市政府站", @"市立工農", @"捷運永春站", @"永春里", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"土地公廟", @"東明里", @"南港輪胎", @"台肥新村", @"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運南港軟體園區站", @"捷運南港展覽館站(經貿二/下車站)", @"捷運南港展覽館站(經貿二/上車站)", @"南港展覽館", nil];
    
    stops_ZhongxiaoNML_back = [NSArray arrayWithObjects:@"南港", @"南港高工", @"南港行政中心", @"台肥新村", @"南港輪胎", @"東明里", @"土地公廟", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"捷運後山埤站", @"協和工商", @"永春里", @"捷運永春站", @"市立工農", @"消防局", @"捷運市政府站", @"聯合報", @"捷運國父紀念館", @"觀光局", @"阿波羅大廈", @"捷運忠孝敦化站", @"頂好市場", @"捷運忠孝復興站", @"正義郵局", @"台北科技大學(捷運忠孝新生)", @"忠孝國小", @"審計部", @"捷運善導寺站", @"台北車站(忠孝)", nil];
    
    stops_HepingML_go = [NSArray arrayWithObjects:@"華江站", @"人壽一村", @"大理高中", @"華江橋", @"中國時報", @"捷運龍山寺站", @"昆明街口", @"和平中華路口", @"植物園", @"龍口市場", @"泉州街", @"和平西路一段", @"古亭市場", @"捷運古亭站", @"師大", @"師大綜合大樓", @"溫州街口", @"大安森林公園", @"龍門國中", @"復興南路口", @"國立臺北教育大學", @"臥龍街", @"坡心", @"捷運六張犁站", @"富陽街口", @"黎忠市場", @"捷運麟光站", nil];
    
    stops_HepingML_back = [NSArray arrayWithObjects:@"捷運麟光站", @"黎忠市場", @"富陽街口", @"捷運六張犁站",  @"坡心", @"臥龍街", @"國立臺北教育大學", @"復興南路口", @"國北教大實小", @"龍門國中", @"大安森林公園", @"溫州街口", @"師大綜合大樓", @"師大", @"捷運古亭站", @"古亭市場", @"和平西路一段", @"泉州街", @"龍口市場", @"植物園", @"和平中華路口", @"昆明街口", @"捷運龍山寺站", @"中國時報", @"華江橋", @"大理高中", @"人壽一村", @"華江站", nil];
    
    stops_XinYiNML_go = [NSArray arrayWithObjects:@"安康站", @"南港高中", @"捷運昆陽站", @"聯勤總部", @"國華新村", @"聯合醫院忠孝院區", @"協和工商", @"玉成公園", @"奉天宮", @"松友新村", @"松山商職", @"國業里", @"國稅局宿舍", @"信義行政中心", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口", @"信義建國路口", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"捷運台大醫院站", @"博物館", @"衡陽路口", @"228和平公園", @"衡陽路", nil];
    
    stops_XinYiNML_back = [NSArray arrayWithObjects:@"寶慶路", @"衡陽路口", @"博物館", @"捷運台大醫院站", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"信義行政中心",  @"國稅局宿舍", @"松山商職", @"松山商職", @"松友新村", @"奉天宮", @"中行里", @"玉成公園", @"協和工商", @"捷運後山埤站", @"聯合醫院忠孝院區", @"國華新村", @"聯勤總部", @"捷運昆陽站", @"南港高中", @"安康站", nil];
    
    stops_BoaiShuttle_go = [NSArray arrayWithObjects:@"松德站", @"國稅局宿舍", @"松山商職", @"永春公寓", @"永春里", @"永吉國小", @"國民住宅", @"興雅國小", @"東興路", @"東興路一", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"台北學苑", @"長庚醫院", @"民生敦化路口", @"西華飯店", @"台北大學(台北校區)", @"合江街口",  @"救國團一", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"捷運劍潭站", @"小北街", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", nil];
    
    stops_BoaiShuttle_back = [NSArray arrayWithObjects:@"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"捷運士林站", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"民族東路口", @"稻江護校", @"中山國小(新生)", @"民權吉林路口", @"捷運行天宮站", @"救國團", @"合江街口", @"台北大學(台北校區)", @"西華飯店", @"民生敦化路口", @"長春敦化路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"東興路一", @"東興路", @"興雅國小", @"國民住宅", @"永春國小", @"永吉國小", @"永春里", @"永春公寓", @"松山商職", @"國業里", @"松德站", nil];
    
    stops_XinYiML_go = [NSArray arrayWithObjects:@"北興宮", @"南港國宅二", @"南港國宅一", @"南港國宅五", @"南港國宅四", @"南港國宅三", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"永春高中", @"松山商職", @"國業里", @"國稅局宿舍", @"信義行政中心", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口", @"信義建國路口", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"捷運台大醫院站", @"台北車站(青島)", nil];
    
    stops_XinYiML_back = [NSArray arrayWithObjects:@"台大醫院", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義敦化路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"信義行政中心", @"國稅局宿舍", @"松山商職", @"永春高中", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"南港國宅二", @"北興宮", nil];
    
    stops_XinYiSub_go = [NSArray arrayWithObjects:@"永春高中", @"松山商職", @"永春公寓", @"永春里", @"協和工商", @"忠孝大道路口", @"大道路", @"奉天宮", @"松友新村", @"松山商職", @"國業里", @"國稅局宿舍", @"信義行政中心", @"世貿中心", @"信義光復路口", @"信義通化街口", @"信義敦化路口", @"信義大安路口", @"信義復興路口一", @"信義復興路口", @"信義建國路口", @"大安森林公園", @"信義新生路口", @"信義永康街口", @"信義金山路口", @"信義杭州路口", @"信義林森路口", @"捷運台大醫院站", @"台北車站(青島)", nil];
    
    stops_XinYiSub_back = [NSArray arrayWithObjects:@"台大醫院", @"信義林森路口", @"信義杭州路口", @"信義金山路口", @"信義新生路口", @"大安森林公園", @"信義建國路口", @"信義復興路口", @"信義大安路口", @"信義敦化路口", @"信義安和路口", @"信義通化街口", @"信義光復路口", @"世貿中心", @"信義行政中心", @"國稅局宿舍", @"松山商職", @"松友新村", @"奉天宮", @"大道路", @"忠孝大道路口", @"協和工商", @"永春公寓", @"松山商職", @"永春高中", nil];
    
    stops_ZhongshanML_go = [NSArray arrayWithObjects:@"職訓中心二", @"東山路", @"天母國中", @"忠誠路口", @"三玉宮", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"士東一巷", @"賴厝", @"士東國小", @"克強游泳池", @"士林電機(中山德行路口)", @"德行(中山忠誠路口)", @"福林橋", @"捷運士林站", @"台電北區分處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"台北市立美術館", @"大同大學", @"大同公司(晴光市場)", @"台泥大樓(馬偕醫院)", @"國賓飯店", @"中山市場", @"行政院", @"台大醫院", @"捷運中正紀念堂站", nil];
    
    stops_ZhongshanML_back = [NSArray arrayWithObjects:@"公賣局", @"一女中", @"台大醫院", @"行政院", @"中山市場", @"國賓飯店", @"台泥大樓(馬偕醫院)", @"大同公司(晴光市場)", @"大同大學", @"台北市立美術館", @"劍潭", @"銘傳大學", @"台電北區分處", @"士林官邸", @"福林橋", @"士林電機(中山德行路口)", @"克強游泳池", @"士東國小", @"賴厝", @"士東一巷", @"天母廣場", @"天母新村", @"天母", @"天母", @"天母新村", @"天母廣場", @"三玉宮", @"忠誠路口", @"天母國中", @"東山路", @"職訓中心二", nil];
    
    stops_ChongqingML_go = [NSArray arrayWithObjects:@"故宮站", @"故宮博物院(門口)", @"外雙溪", @"故宮路口", @"中影文化城", @"東吳大學", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"陽明高中", @"葫東重慶路口", @"士林簡易庭", @"啟聰學校", @"酒泉重慶路口", @"民族重慶路口", @"昌吉重慶路口", @"捷運大橋頭站", @"涼州重慶路口", @"民生重慶路口", @"朝陽公園", @"圓環", @"台北後車站", @"台北車站(重慶)", @"重慶南路一段", @"228和平公園", nil];
    
    stops_ChongqingML_back = [NSArray arrayWithObjects:@"博愛路", @"台北郵局", @"後車站", @"圓環", @"民生重慶路口", @"涼州重慶路口", @"捷運大橋頭站", @"昌吉重慶路口", @"民族重慶路口", @"酒泉重慶路口", @"啟聰學校", @"士林簡易庭", @"葫東重慶路口", @"陽明高中", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學", @"外雙溪", @"故宮博物院(門口)", @"故宮站", nil];
    
    stops_NH1_go = [NSArray arrayWithObjects:@"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"中和農會", @"中和", @"中和區公所", @"南山高中", @"雙和里", @"華泰新城", @"捷運永安市場站", @"永安市場", @"永和國小", @"金銀大樓", @"永利路", @"福和國中", @"福和橋", @"捷運六張犁站", @"吳興街口", @"舊宗路一段", @"新湖一路口", @"新湖舊宗路口", @"精技大樓", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"德明財經科技大學(環山)", nil];
    
    stops_NH1_back = [NSArray arrayWithObjects:@"德明財經科技大學(環山)", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"精技大樓", @"新湖舊宗路口", @"新湖一路口", @"舊宗路一段", @"吳興街口", @"捷運六張犁站", @"福和橋", @"福和國中", @"永利路", @"金銀大樓", @"永和國小", @"永安市場", @"捷運永安市場站", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所", @"中和", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", nil];
    
    stops_NH2_go = [NSArray arrayWithObjects:@"中和站", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"中和農會", @"廟美里", @"南山高中", @"抽水站", @"保生路口", @"永平高中", @"中山路口", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"和平西路一段", @"古亭市場", @"捷運古亭站", @"金山大廈", @"公企中心", @"信義金山路口", @"仁愛路二段", @"僑聯總會", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", nil];
    
    stops_NH2_back = [NSArray arrayWithObjects:@"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"忠烈祠", @"中央電台", @"圓山大飯店", @"僑聯總會", @"仁愛路二段", @"信義金山路口", @"公企中心", @"金山大廈", @"捷運古亭站", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"中興街口", @"中山路口", @"永平高中", @"保生路口", @"抽水站", @"南山高中", @"廟美里", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"中和站", nil];
    
    stops_NH3_go = [NSArray arrayWithObjects:@"駕訓中心", @"中和高中", @"連城路", @"海外公司", @"大同公司", @"台貿一村", @"公路二村", @"連城新村", @"中和農會", @"廟美里", @"南山高中", @"抽水站", @"保生路口", @"永平高中", @"中山路口", @"捷運頂溪站", @"中正橋頭", @"自強市場", @"和平西路一段", @"古亭市場", @"捷運古亭站", @"金山大廈", @"公企中心", @"信義金山路口", @"仁愛路二段", @"僑聯總會", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", nil];
    
    stops_NH3_back = [NSArray arrayWithObjects:@"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"忠烈祠", @"中央電台", @"圓山大飯店", @"僑聯總會", @"仁愛路二段", @"信義金山路口", @"公企中心", @"金山大廈", @"捷運古亭站", @"古亭市場", @"和平西路一段", @"自強市場", @"捷運頂溪站", @"中興街口", @"中山路口", @"永平高中", @"保生路口", @"抽水站", @"南山高中", @"廟美里", @"中和農會", @"連城新村", @"公路二村", @"台貿一村", @"大同公司", @"海外公司", @"連城路", @"中和高中", @"駕訓中心", nil];
    
    stops_NH5_go = [NSArray arrayWithObjects:@"捷運市政府站", @"新湖一路口", @"精技大樓", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", nil];
    
    stops_NH5_back = [NSArray arrayWithObjects:@"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"精技大樓", @"新湖一路口", @"捷運市政府站", nil];
    
    stops_NH6_go = [NSArray arrayWithObjects:@"蘆洲站", @"溪墘", @"德林寺(三和路)", @"三重客運", @"大同路口", @"新湖舊宗路口", @"精技大樓", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", nil];
    
    stops_NH6_back = [NSArray arrayWithObjects:@"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"精技大樓", @"新湖舊宗路口", @"新湖一路口", @"大同路口", @"三重客運", @"德林寺(三和路)", @"溪墘", @"蘆洲站", nil];
    
    stops_NH7_go = [NSArray arrayWithObjects:@"五堵站", @"摩天鎮", @"新茂工廠", @"保長坑", @"保安里", @"長安里", @"崇義高中", @"崇義高中一", @"橋東", @"摩登家庭社區", @"汐止後車站", @"秀峰國中", @"汐止行政中心", @"汐止農會", @"連興街口", @"汐科站北站", @"遠東科技中心", @"汐科站南站", @"昊天嶺", @"聯合報總部", @"樟樹灣", @"南樟樹灣", @"海洋家", @"橫科", @"捷運南港展覽館", @"南港國小", @"南港經貿園區南站", @"南港經貿園區北站", @"新湖一路口", @"新湖舊宗路口", @"精技大樓", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", nil];
    
    stops_NH7_back = [NSArray arrayWithObjects:@"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"精技大樓", @"新湖舊宗路口", @"新湖一路口", @"南港經貿園區北站", @"南港經貿園區南站", @"南港國小", @"捷運南港展覽館", @"橫科", @"海洋家", @"南樟樹灣", @"樟樹灣", @"聯合報總部", @"昊天嶺", @"汐科站南站", @"汐科站北站", @"連興街口", @"汐止農會", @"汐止行政中心", @"秀峰國中", @"汐止後車站", @"摩登家庭社區", @"橋東", @"崇義高中一", @"崇義高中", @"長安里", @"保安里", @"保長坑", @"新茂工廠", @"五堵站", nil];
    
    stops_NH8_go = [NSArray arrayWithObjects:@"松山車站", @"週美里一", @"舊宗路一段", @"新湖舊宗路口", @"精技大樓", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", nil];
    
    stops_NH8_back = [NSArray arrayWithObjects:@"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"精技大樓", @"新湖舊宗路口", @"舊宗路一段", @"週美里一", @"松山車站", nil];
    
    stops_NH9_go = [NSArray arrayWithObjects:@"捷運中山國中站", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", nil];
    
    stops_NH9_back = [NSArray arrayWithObjects:@"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"捷運中山國中站", nil];
    
    stops_NH10_go = [NSArray arrayWithObjects:@"錦繡站", @"碧瑤", @"日興圖書館", @"三城", @"建業路", @"二城", @"中央印製廠", @"中央新城", @"頭城", @"頭城一", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"碧潭橋頭", @"檳榔路口", @"捷運新店區公所站(北新)", @"中正路口", @"崇光女中", @"中正國小", @"耕莘醫院", @"二十張路口", @"二十張路", @"花開富貴", @"遠東工業城", @"莊敬中學", @"大鵬一村", @"捷運六張犁站", @"喬治商職", @"三興國小", @"吳興街口", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"民權東路(時報廣場)", nil];
    
    stops_NH10_back = [NSArray arrayWithObjects:@"民權東路(時報廣場)", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"吳興街口", @"三興國小", @"喬治商職", @"捷運六張犁", @"大鵬一村", @"莊敬中學", @"遠東工業城", @"花開富貴", @"二十張路", @"二十張路口", @"耕莘醫院", @"中正國小", @"崇光女中", @"中正路口", @"捷運新店區公所站(北新)", @"檳榔路口", @"碧潭橋頭", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑",  @"安康路二段", @"康樂新村", @"大茅埔", @"頭城一", @"頭城", @"中央新城", @"中央印製廠", @"二城", @"建業路", @"三城", @"日興圖書館", @"碧瑤", @"錦繡", nil];
    
    stops_NH11_go = [NSArray arrayWithObjects:@"新泰泳池", @"新泰國中北站", @"新莊棒球場", @"新莊體育場", @"新莊田徑場", @"財元戲院", @"中華路", @"正邦社區", @"幸福路", @"幸福新城", @"幸福思源路口", @"頭前國中", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", nil];
    
    stops_NH11_back = [NSArray arrayWithObjects:@"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"頭前國中", @"幸福思源路口", @"幸福新城", @"幸福路", @"正邦社區", @"中華路", @"財元戲院", @"新莊田徑場", @"新莊體育場", @"新莊棒球場", @"新泰國中北站", @"新泰泳池", nil];
    
    stops_NH12_go = [NSArray arrayWithObjects:@"中原路", @"中平國中", @"新莊高中", @"中和街口", @"中港", @"聯邦社區", @"中原路一", @"頭前國中", @"思源路", @"中山路口", @"三羚汽車", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", nil];
    
    stops_NH12_back = [NSArray arrayWithObjects:@"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"三羚汽車", @"中山路口", @"思源路", @"頭前國中", @"中原路一", @"聯邦社區", @"中港", @"中和街口", @"新莊高中", @"中平國中", @"中原路", nil];
    
    stops_NH13_go = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"大直加油站", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", nil];
    
    stops_NH13_back = [NSArray arrayWithObjects:@"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"大直加油站", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌路", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_NH15_go = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"石牌國小", @"石牌路", @"石牌", @"文林國小", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"東吳大學(錢穆故居)", @"外雙溪", @"捷運劍南路站", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", nil];
    
    stops_NH15_back = [NSArray arrayWithObjects:@"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"捷運劍南路站", @"外雙溪", @"東吳大學(錢穆故居)", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"文林國小", @"石牌", @"石牌路", @"石牌國小", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_NH16_go = [NSArray arrayWithObjects:@"北投站", @"貴子坑水土保持園區", @"秀山里", @"慈航寺", @"國泰新村", @"中和里", @"復興中學", @"中和街", @"新北投", @"北投公園", @"第一銀行", @"中央南路", @"捷運北投站", @"慈后宮", @"忠義新村", @"崇仁路口", @"捷運唭哩岸站二", @"捷運唭哩岸站一", @"健行新村", @"陽明大學", @"石牌國中", @"捷運石牌站", @"自強街口", @"捷運明德站", @"明德國中", @"中正高中", @"捷運芝山站", @"捷運芝山站一", @"士林", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"捷運劍南路站", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", nil];
    
    stops_NH16_back = [NSArray arrayWithObjects:@"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"捷運劍南路站", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林", @"捷運芝山站一", @"捷運芝山站", @"中正高中", @"明德國中", @"捷運明德站", @"自強街口", @"捷運石牌站", @"捷運石牌站", @"陽明大學", @"健行新村", @"捷運唭哩岸站一", @"捷運唭哩岸站二", @"崇仁路口", @"忠義新村", @"慈后宮", @"清江里", @"中央南路", @"第一銀行", @"北投公園(中山路)", @"新北投", @"中和街", @"復興中學", @"中和里", @"國泰新村", @"慈航寺", @"秀山里", @"貴子坑水土保持園區", @"北投站", nil];
    
    stops_NH17_go = [NSArray arrayWithObjects:@"士林站", @"士林高商", @"士林行政中心", @"士林國中", @"捷運士林站", @"捷運劍潭站", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", nil];
    
    stops_NH17_back = [NSArray arrayWithObjects:@"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"捷運劍潭站", @"士林國中", @"士林行政中心", @"士林站", nil];
    
    stops_NH18_go = [NSArray arrayWithObjects:@"捷運民權西路站", @"成淵高中", @"大同分局", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"捷運民權復興站", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"西湖國中", nil];
    
    stops_NH18_back = [NSArray arrayWithObjects:@"西湖國中", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"成淵高中", @"大同分局", @"捷運民權西路站", nil];
    
    stops_NH19_go = [NSArray arrayWithObjects:@"捷運市政府站", @"松山高中", @"東興路", @"東興路一", @"南京公寓", @"西松國小", @"三民健康路口", @"三民路", @"廣合新村", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"內湖基湖路口", @"基湖站", nil];
    
    stops_NH19_back = [NSArray arrayWithObjects:@"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"廣合新村", @"三民路", @"三民健康路口", @"西松國小", @"南京公寓", @"東興路一", @"東興路", @"松山高中", @"捷運市政府站", nil];
    
    stops_NH20_go = [NSArray arrayWithObjects:@"捷運市政府站", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"西湖國中", @"德明財經科技大學(環山)", nil];
    
    stops_NH20_back = [NSArray arrayWithObjects:@"德明財經科技大學(環山)", @"西湖國中", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"松山高中", @"捷運市政府站", nil];
    
    stops_MRTYSNehuExp_go = [NSArray arrayWithObjects:@"捷運圓山站", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"精技大樓", @"新湖舊宗路口", nil];
    
    stops_MRTYSNehuExp_back = [NSArray arrayWithObjects:@"新湖舊宗路口", @"精技大樓", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"捷運圓山站", nil];
    
    stops_TaipeiCityHall_go = [NSArray arrayWithObjects:@"捷運市政府站", @"陽光抽水站", @"金泰公園", @"基湖站", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", nil];
    
    stops_TaipeiCityHall_back = [NSArray arrayWithObjects:@"捷運市政府站", nil];
    
    stops_R2_go = [NSArray arrayWithObjects:@"社后消防隊", @"世電社區", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", @"大湖", @"金龍里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖高中", @"捷運文德站(碧湖公園)", @"湖光國宅", @"西湖圖書館(湖光教會)", @"捷運港墘站(內湖高工)", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"台北市立美術館", @"捷運圓山站", nil];
    
    stops_R2_back = [NSArray arrayWithObjects:@"台北市立美術館", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道(一)", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站(內湖高工)", @"西湖圖書館(湖光教會)", @"湖光國宅", @"捷運文德站(碧湖公園)", @"內湖高中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"秀湖", @"大湖", @"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小", @"康寧路三段", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"世電社區", @"社后消防隊", nil];
    
    stops_R3_go = [NSArray arrayWithObjects:@"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"陽明高中", @"士林區行政中心", @"士林國中", @"捷運士林站一", @"捷運士林站", @"台電台北北區處", @"銘傳大學", @"捷運劍潭站", @"劍潭", @"圓山大飯店", @"中央電台", @"忠烈祠", @"七海文化園區", @"語文中心", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"敬業三路一", @"敬業三路二", @"基河二期國宅三", @"基河二期國宅一", @"濱江國中", @"治磐新村", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"文德派出所", @"文德二號公園", @"湖光國宅", @"西湖圖書館", @"港墘派出所", @"台北花市", nil];
    
    stops_R3_back = [NSArray arrayWithObjects:@"台北花市", @"仁寶大樓", @"基湖路口", @"基湖路口", @"濱江國中", @"基河二期國宅一", @"基河二期國宅二", @"敬業三路二", @"敬業三路一", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"語文中心", @"忠烈祠", @"中央電台", @"圓山大飯店", @"劍潭", @"捷運劍潭站", @"小北街", @"士林國中", @"士林區行政中心", @"陽明高中", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", nil];
    
    stops_R5_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"小北街", @"士林區農會", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學",@"岩山里", @"岩山里一", @"芝蘭新村", @"華興中學", @"嶺頭", @"拔子埔", @"永嶺", @"永福(林語堂故居)", @"陽明教養院", @"福音", @"陽明山國小", @"明德新村", @"白雲山莊",@"新安", @"下竹林", @"格致國中", @"山仔后派出所", @"文化大學", @"陽明天主堂", @"文化大學一", @"陽明天主堂", @"磺溪底", @"陽明山中國大飯店", @"福壽橋", @"聯勤陽明山招待所", @"錫安堂", @"教師中心", @"中山樓", @"陽明山", @"陽明山", nil];
    
    stops_R5_back = [NSArray arrayWithObjects:@"陽明山", @"中山樓", @"教師中心", @"聯勤陽明山招待所", @"福壽橋", @"陽明山中國大飯店", @"磺溪底", @"陽明天主堂", @"文化大學(一)", @"陽明天主堂", @"文化大學", @"山仔后派出所", @"格致國中", @"下竹林", @"新安", @"白雲山莊", @"明德新村", @"陽明山國小", @"福音", @"陽明教養院", @"永福(林語堂故居)", @"永嶺", @"拔子埔", @"嶺頭", @"華興中學", @"芝蘭新村", @"岩山里一", @"岩山里", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", nil];
    
    stops_R7_go = [NSArray arrayWithObjects:@"捷運劍潭站", @"陽明戲院", @"小北街", @"士林區農會", @"士林國中", @"士林區行政中心", @"陽明高中", @"社子市場", @"社正路", @"國泰人壽大樓", @"社子公園", @"永平街口", @"永倫里", @"永倫里", @"喬美站", @"中窟", @"福安里", @"許英媽廟", @"福安宮", @"明安宮", @"工業區", @"浮洲活動中心", @"萬金路口", nil];
    
    stops_R7_back = [NSArray arrayWithObjects:@"沙埔", @"福安國中", @"臨江園", @"地藏禪寺", @"福安消防隊", @"福安里", @"普濟堂", @"永倫里", @"永平街口", @"社子公園", @"國泰人壽大樓", @"社正路", @"社子市場", @"陽明高中", @"士林區行政中心", @"士林國中", @"士林", @"小北街", @"陽明戲院", @"捷運劍潭站", nil];
    
    stops_R7Section_go = [NSArray arrayWithObjects:@"永倫里", @"永平街口", @"社子公園", @"國泰人壽大樓", @"社正路", @"社子市場", @"陽明高中", @"士林區行政中心", @"士林國中", @"士林", @"小北街", @"陽明戲院", @"捷運劍潭站", nil];
    
    stops_R7Section_back = [NSArray arrayWithObjects:@"捷運劍潭站", @"小北街", @"士林區農會", @"士林國中", @"士林區行政中心", @"陽明高中", @"社子市場", @"社正路", @"國泰人壽大樓", @"社子公園", @"永平街口", @"永倫里", nil];
    
    stops_R9_go = [NSArray arrayWithObjects:@"蘆洲總站", @"仁愛國小", @"仁愛街口", @"客運城", @"臨時站", @"樓厝", @"復興路", @"民權路口", @"捷運三民高中站(復興路)", @"捷運三民高中站", @"鷺江國小", @"溪墘", @"捷運徐匯中學站(集賢路)", @"尼加拉瓜公園", @"集賢路", @"五華街口", @"分子尾", @"三重高中", @"五華國小", @"重陽橋", @"陽明高中", @"士林區行政中心", @"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", nil];
    
    stops_R9_back = [NSArray arrayWithObjects:@"大南路口", @"福港街", @"陽明高中", @"重陽橋", @"五華國小", @"三重高中", @"分子尾", @"五華街口", @"集賢路", @"尼加拉瓜公園", @"捷運徐匯中學站(集賢路)", @"民和公寓", @"溪墘站", @"鷺江國小", @"捷運三民高中站", @"捷運三民高中站(復興路)", @"民權路口", @"復興路", @"樓厝", @"客運城", @"仁愛街口", @"仁愛國小", @"終點站蘆洲總站", nil];
    
    stops_R10_go = [NSArray arrayWithObjects:@"富洲里", @"台北海專", @"浮線", @"富洲里九段", @"威靈廟", @"下溪沙尾", @"建安新村", @"富安國小", @"富洲里八段", @"福安國中", @"臨江園", @"地藏禪寺", @"下竹圍", @"福安消防隊", @"福安里", @"普濟堂", @"社子國小二", @"社子國小", @"社新里", @"社子派出所", @"社園里", @"社子市場", @"陽明高中", @"士林區行政中心", @"士林國中", @"捷運士林站", @"捷運士林站", @"台電台北北區分處", @"銘傳大學", @"捷運劍潭站", @"捷運劍潭站", nil];
    
    stops_R10_back = [NSArray arrayWithObjects:@"小北街", @"士林區農會", @"士林國中", @"士林區行政中心", @"陽明高中", @"社子市場", @"社園里", @"社子派出所", @"社新里", @"社子國小", @"永倫里", @"洲美橋", @"中窟", @"福安里", @"福安消防隊", @"下竹圍", @"地藏禪寺", @"臨江園", @"福安國中", @"富洲里八段", @"富安國小", @"建安新村", @"下溪沙尾", @"威靈廟", @"富洲里九段", @"浮線", @"台北海院", @"富洲里", nil];
    
    stops_R12_go = [NSArray arrayWithObjects:@"市立天文科學館", @"科學教育館", @"士林高商", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林橋", @"忠誠公園", @"雨農國小", @"蘭雅新城", @"蘭雅國中", @"天母棒球場", @"啟智學校", @"三玉宮", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", nil];
    
    stops_R12_back = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"齊福華廈", @"三玉宮", @"啟智學校", @"天母棒球場", @"蘭雅國中", @"蘭雅新城", @"雨農國小", @"忠誠公園", @"德行", @"福林橋", @"捷運士林站", @"士林國中", @"士林區行政中心", @"士林高商", @"科學教育館", @"市立天文科學館", nil];
    
    stops_R15_go = [NSArray arrayWithObjects:@"職訓中心二", @"忠孝新村", @"芝山國小", @"芝山里", @"忠義街", @"聯合醫院陽明院區", @"雨農國小", @"忠誠公園", @"德行中山忠誠路口", @"福林橋", @"捷運士林站", @"士林國中", @"士林區行政中心", @"陽明高中", @"社子市場", @"社正路", @"國泰人壽大樓", @"社子公園", @"永平路口", @"永倫里", nil];
    
    stops_R15_back = [NSArray arrayWithObjects:@"社子國小", @"社新里", @"社子派出所", @"社子市場二", @"社子市場", @"陽明高中", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林橋", @"忠誠公園", @"雨農國小", @"聯合醫院陽明院區", @"忠義街", @"芝山里", @"芝山國小", @"忠孝新村", @"職訓中心二", nil];
    
    stops_R19_go = [NSArray arrayWithObjects:@"天母", @"天母新村", @"天母廣場", @"齊福華廈", @"齊賢華廈", @"榮總一", @"榮總", @"永明派出所", @"綜合市場", @"捷運石牌站", nil];
    
    stops_R19_back = [NSArray arrayWithObjects:@"捷運石牌站", @"綜合市場", @"永明派出所", @"榮總", @"齊賢華廈", @"齊福華廈", @"天母廣場", @"天母新村", @"天母", nil];
    
    stops_R25_go = [NSArray arrayWithObjects:@"育成高中", @"南港高工", @"東新國小", @"中國電視公司", @"南港分局", @"南港分局", @"潭美國小", @"三陽公司", @"新明路", @"週美里", @"南京舊宗路口", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"迪化街口", nil];
    
    stops_R25_back = [NSArray arrayWithObjects:@"南京西寧路口", @"玉泉里", @"南京西路口", @"延平一站", @"圓環 (鈕釦街)", @"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南京舊宗路口", @"週美里", @"新明路", @"三陽公司", @"潭美國小", @"南港分局", @"中國電視公司", @"東新國小", @"南港高工", @"育成高中", nil];
    
    stops_R29_go = [NSArray arrayWithObjects:@"東南客運停車場", @"行愛路77巷口", @"行善行愛路口", @"行愛石潭路口", @"三民國中", @"內湖行政大樓", @"國防醫學中心", @"三軍總醫院", @"將軍嶺", @"方濟中學", @"星雲街", @"警智新城", @"內湖新城", @"金城春曉", @"干城一村", @"康寧派出所", @"清白里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"內湖國中", @"紫陽", @"文德派出所", @"陽光街", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"民權林森路口", @"民權中山路口", @"捷運民權西路站", @"成淵高中", nil];
    
    stops_R29_back = [NSArray arrayWithObjects:@"大同分局", @"捷運民權西路站", @"民權中山路口", @"民權林森路口", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"陽光街", @"文德派出所", @"紫陽", @"內湖國中", @"成功路三段", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"干城一村", @"金城春曉", @"內湖新城", @"警智新城", @"星雲街", @"方濟中學", @"將軍嶺", @"三軍總醫院", @"國防醫學中心", @"內湖行政大樓", @"三民國中", @"行愛石潭路口", @"行善行愛路口", @"行愛路77巷口", @"精技大樓", nil];
    
    stops_R30_go = [NSArray arrayWithObjects:@"故宮博物院(正館)", @"故宮路口", @"中影文化城", @"東吳大學(錢穆故居)", @"梅林新村", @"雙溪公園", @"泰北中學", @"士林官邸", @"福林國小", @"捷運士林站", @"士林國中", @"士林區行政中心", @"天文科學館", @"科學教育館", @"士林高商", @"士林區行政中心", @"公教住宅", @"士林市場(銘傳會館)", @"捷運劍潭站", nil];
    
    stops_R30_back = [NSArray arrayWithObjects:@"捷運劍潭站", @"士林市場(銘傳會館)", @"公教住宅", @"士林區行政中心", @"士林高商", @"科學教育館", @"天文科學館", @"士林區行政中心", @"士林國中", @"捷運士林站", @"福林國小", @"士林官邸", @"泰北中學", @"雙溪公園", @"梅林新村", @"東吳大學(錢穆故居)", @"外雙溪", @"故宮博物院(正館)", nil];
    
    stops_R31_go = [NSArray arrayWithObjects:@"金龍寺二", @"碧湖山莊", @"西湖園", @"麗山高中", @"麗山新村", @"環山路", @"德明科技大學環山", @"西湖國中", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", @"成淵高中", @"大同分局", nil];
    
    stops_R31_back = [NSArray arrayWithObjects:@"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"西湖國中", @"德明科技大學環山", @"環山路", @"麗山新村", @"麗山高中", @"西湖園", @"碧湖山莊", @"金龍寺二", nil];
    
    stops_R32_go = [NSArray arrayWithObjects:@"南港分局", @"中國電視公司", @"東新國小", @"興華路", @"南港行政中心", @"南港高工", @"南港軟體園區南站", @"南港軟體園區北站", @"捷運東湖站(南湖高中)", @"康寧路三段", @"明湖國小公共電視", @"捷運葫洲站(康寧專校)", @"民權隧道", @"民權隧道二", @"民權東路六段敦化", @"國防醫學院", @"福華商場", @"內湖行政大樓", @"三民國中", @"時報廣場", @"民權大橋", @"三民國小", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"民權松江路口", @"民權吉林路口", @"捷運中山國小站", @"民權中山路口", @"捷運民權西路站", nil];
    
    stops_R32_back = [NSArray arrayWithObjects:@"成淵高中", @"大同分局", @"捷運民權西路站", @"民權中山路口", @"捷運中山國小站", @"民權吉林路口", @"民權松江路口", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"民權大橋", @"時報廣場", @"三民國中", @"內湖行政大樓",@"福華商場", @"國防醫學院", @"民權東路六段敦品", @"民權隧道二", @"民權隧道", @"捷運葫洲站(康寧專校)", @"明湖國小公共電視", @"康寧路三段", @"捷運東湖站(南湖高中)", @"南港軟體園區北站", @"南港軟體園區南站", @"南港", @"南港高工", @"南港行政中心", @"興華路", @"東新國小", @"中國電視公司", @"南港分局", nil];
    
    stops_R33_go = [NSArray arrayWithObjects:@"葫蘆寺", @"葫蘆堵市場", @"海光新村", @"社子消防分隊", @"污水處理廠", @"老師里", @"酒泉重慶北路口", @"大龍峒保安宮", @"庫倫街", @"捷運圓山站", @"中山足球場", @"大同大學", @"景福宮", @"中山國小", @"新興國中", @"聚盛里", @"華泰飯店", @"馬偕醫院", @"捷運雙連站", @"靜修女中", @"迪化街", @"大稻埕碼頭", @"延平宮", @"中興醫院", @"南京西寧路口", @"民生西寧路口", nil];
    
    stops_R33_back = [NSArray arrayWithObjects:@"迪化街", @"靜修女中", @"雙連市場", @"捷運雙連站", @"馬偕醫院", @"華泰飯店", @"聚盛里", @"新興國中", @"中山國小", @"景福宮", @"大同大學", @"中山足球場", @"捷運圓山站", @"庫倫街", @"大龍峒保安宮", @"酒泉重慶北路口", @"酒泉街", @"老師里", @"污水處理廠", @"社子消防分隊", @"海光新村", @"葫蘆堵市場", @"葫蘆寺", nil];
    
    stops_R34_go = [NSArray arrayWithObjects:@"捷運圓山站", @"中山足球場", @"大同大學", @"新生民族路口", @"林安泰古厝", @"八號水門", @"大佳河濱公園", nil];
    
    stops_R34_back = [NSArray arrayWithObjects:@"大佳河濱公園", @"八號水門", @"新生公園(林安泰)", @"新生公園", @"大同大學", @"中山足球場", @"捷運圓山站", nil];
    
    stops_R35_go = [NSArray arrayWithObjects:@"關渡站", @"敬老院", @"關渡自然公園", @"關渡國中(關渡醫院)", @"關渡里", @"捷運關渡站", @"關渡", @"學園路口", @"藝術大學學園路站", @"藝術大學生態館", @"台北城市科技大學正門", @"台北城市科技大學後門", @"荒山劇場", nil];
    
    stops_R35_back = [NSArray arrayWithObjects:@"游泳館", @"荷畔餐廳", @"藝大書店", @"音樂廳", @"鷺鷥草原", @"學園路口", @"關渡", @"捷運關渡站", @"關渡里", @"關渡醫院", @"關渡自然公園", @"敬老院", @"關渡站", @"關渡碼頭", nil];
    
    stops_R50_go = [NSArray arrayWithObjects:@"內湖站", @"行善行愛路口", @"行愛路77巷口", @"行愛路", @"行忠行愛路口", @"三民國小", @"民權國小", @"中華航空", @"民權敦化路口", @"民權復興路口", @"榮星花園", @"第二果菜市場", @"新生公園", @"大同大學", @"捷運圓山站", nil];
    
    stops_R50_back = [NSArray arrayWithObjects:@"捷運圓山站", @"大同大學", @"新生公園", @"第二果菜市場", @"榮星花園", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", @"民權東路口", @"中華航空", @"民權公園", @"民權國小", @"三民國小", @"行忠行愛路口", @"行愛路", @"行愛路77巷口", @"行善行愛路口", @"內湖站", nil];
    
    stops_B2_go = [NSArray arrayWithObjects:@"西盛", @"東方之星", @"西盛館", @"西盛一", @"正豐", @"大唐江山", @"台灣通用", @"光華街口", @"新寶社區", @"光明里", @"光華國小", @"光華國小", @"龍安大第", @"萬安公園", @"裕民國小", @"丹鳳高中", @"中正龍安路口", @"丹鳳國小", @"保力達", @"丹鳳", @"三洋", @"營盤口", @"捷運輔大站", @"盲人重建院", @"海山里", @"新泰路口", @"捷運新莊站", @"新莊國小", @"大眾廟", @"捷運頭前庄站", @"頭前", @"金陵女中", @"中興街口", @"捷運先嗇宮站", @"五谷王廟", @"重新大橋", @"西門國小", @"祖師廟", @"貴陽街", @"捷運西門站", @"寶慶路", nil];
    
    stops_B2_back = [NSArray arrayWithObjects:@"衡陽路", @"西門市場", @"西門國小", @"重新大橋", @"五谷王廟", @"捷運先嗇宮站", @"中興街口", @"金陵女中", @"頭前", @"捷運頭前庄站", @"大眾廟", @"捷運新莊站", @"新泰路口", @"海山里", @"盲人重建院", @"捷運輔大站", @"營盤口", @"三洋", @"丹鳳", @"保力達", @"丹鳳國小", @"中正龍安路口", @"丹鳳高中", @"裕民國小", @"萬安公園", @"龍安大第", @"光華國小", @"光華國小", @"光明里", @"新寶社區", @"光華街口", @"台灣通用", @"大唐江山", @"正豐", @"西盛(一)", @"西盛館", @"東方之星", @"西盛", nil];
    
    stops_B5_go = [NSArray arrayWithObjects:@"吳興街", @"吳興國小", @"信義國中", @"台北醫學大學", @"景新里", @"世貿中心", @"世貿中心", @"世貿二館", @"市政府", nil];
    
    stops_B5_back = [NSArray arrayWithObjects:@"捷運市政府站", @"消防局", @"市政府", @"101國際購物中心", @"世貿中心", @"世貿中心", @"景新里", @"台北醫學大學", @"信義國中", @"吳興國小", @"吳興街", @"聯勤技術訓練中心", @"拇指山登山口", @"挹翠山莊", @"青雲街口", @"公園", @"網球場", @"瑞雲街口", @"紫雲街口", @"水塔", @"挹翠山莊", @"泰和公園", @"泰和里", @"吳興街總站", nil];
    
    stops_B7_go = [NSArray arrayWithObjects:@"明水路(一)", @"明水路口", @"基河二期國宅(三)", @"基河二期國宅(二)", @"敬業四路", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"新湖三路口", @"新湖一路口", @"新湖民善街口(一)", @"行善路", @"舊宗路一段", @"週美里(一)", @"玉成里", @"松山車站", @"松山農會", @"雅祥公園", @"永吉松信路口", @"富台公園", @"市立工農(正門)", @"中油大樓", @"捷運市政府站", nil];
    
    stops_B7_back = [NSArray arrayWithObjects:@"富台公園", @"永吉松信路口", @"雅祥公園", @"松山農會", @"松山車站", @"玉成里", @"週美里(一)", @"舊宗路一段", @"行善路", @"新湖民善街口(一)", @"新湖一路口", @"新湖三路口", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"捷運港墘站", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"敬業三路一", @"敬業三路二", @"基河二期國宅(三)", @"明水路口", @"明水路(一)", nil];
    
    stops_B10_go = [NSArray arrayWithObjects:@"莊敬里", @"新益里", @"民生國中", @"新東街口", @"三民路", @"三民健康路口", @"西松國小", @"南京公寓", @"東興路一", @"東興路", @"松山高中", @"捷運市政府站", @"消防局", @"市政府", @"松壽路口", @"信義行政中心", @"國稅局宿舍", @"松山商職", @"松友新村", @"奉天宮", @"福德國小", @"成福路口", @"南港國宅二", nil];
    
    stops_B10_back = [NSArray arrayWithObjects:@"成福長春會", @"成福路口", @"福德國小", @"奉天宮", @"松友新村", @"松山商職", @"國業里", @"國稅局宿舍", @"信義行政中心", @"松壽路口", @"市政府", @"消防局", @"捷運市政府站", @"松山高中", @"東興路", @"東興路一", @"南京公寓", @"西松國小", @"三民健康路口", @"三民路", @"新東街口", @"民生國中", @"新益里", @"終點站莊敬里", nil];
    
    stops_B12_go = [NSArray arrayWithObjects:@"忠三街口", @"白馬山莊", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"捷運東湖站", @"捷運南港軟體園區站", @"捷運南港展覽館(經貿二)", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港車站", nil];
    
    stops_B12_back = [NSArray arrayWithObjects:@"捷運南港站", @"工程營產中心", @"國家文官學院", @"捷運南港展覽館(經貿二)", @"捷運南港軟體園區站", @"捷運東湖站", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"白馬山莊", @"忠三街", nil];
    
    stops_B20Section_go = [NSArray arrayWithObjects:@"捷運劍南路站", @"敬業三路一", @"敬業三路二", @"基河二期國宅三", @"基河二期國宅二", @"敬業四路", @"美麗華", @"文湖國小", @"治磐新村", @"西湖國中", @"德明財經科技大學(環山)", @"環山路", @"麗山新村", @"麗山高中", @"麗山高中", @"港墘", @"西湖圖書館", @"湖光國宅", @"捷運文德站", @"內湖高中", @"方濟中學", @"將軍嶺", @"三總內湖站", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_B20Section_back = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"國防醫學中心", @"三總內湖站", @"將軍嶺", @"方濟中學", @"內湖高中", @"捷運文德站", @"湖光國宅", @"西湖圖書館", @"港墘", @"麗山高中", @"麗山高中", @"麗山新村", @"環山路", @"德明財經科技大學(環山)", @"西湖國中", @"治磐新村", @"文湖國小", @"美麗華", @"敬業四路", @"基河二期國宅二", @"敬業三路二", @"敬業三路一", @"捷運劍南路站", nil];
    
    stops_B25_go = [NSArray arrayWithObjects:@"中華科技大學", @"中華科技大學", @"軍人公墓", @"研究院路三段", @"四分里(二)", @"凌雲五村", @"四分里(一)", @"胡適公園", @"中研院", @"中研新村", @"圓拱橋", @"南港水廠", @"誠正國中", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"終點站捷運昆陽站", nil];
    
    stops_B25_back = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"誠正國中", @"南港水廠", @"圓拱橋", @"中研新村", @"中研院", @"胡適公園", @"四分里(一)", @"凌雲五村", @"四分里(二)", @"研究院路三段", @"中華科技大學", @"中華科技大學", nil];
    
    stops_B26_go = [NSArray arrayWithObjects:@"精技大樓", @"新湖舊宗路口", @"新湖三路口", @"內湖運動公園", @"陽光抽水站", @"金泰公園", @"基河二期國宅一", @"基河二期國宅二", @"基河二期國宅三", @"明水路口", @"明水路一", @"大直加油站", @"自強隧道", @"捷運劍南路站", @"美麗華", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港墘站", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"三民國小", @"廣合新村", @"三民路", @"三民健康路口", @"西松國小", @"南京公寓", @"東興路一", @"東興路", @"松山高中", @"捷運市政府站", nil];
    
    stops_B26_back = [NSArray arrayWithObjects:@"松山高中", @"東興路", @"東興路一", @"南京公寓", @"西松國小", @"三民健康路口", @"三民路", @"廣合新村", @"三民國小", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"捷運港墘站", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"美麗華", @"捷運劍南路站", @"大直加油站", @"明水路一", @"明水路口", @"基河二期國宅三", @"基河二期國宅一", @"金泰公園", @"內湖運動公園", @"新湖三路口", @"新湖舊宗路口", @"精技大樓", nil];
    
    stops_B27_go = [NSArray arrayWithObjects:@"三民國中", @"內湖行政大樓", @"國防醫學中心", @"三總內湖站", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"貿商三村", @"碧山岩", @"金龍寺一", @"金龍寺二", @"碧湖山莊", @"西湖園", @"麗山高中", @"麗山新村", @"環山路", @"德明科技大學環山", @"西湖國中", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"時報廣場", @"民權大橋", @"新益里", @"民生國中", @"新東里", @"發電所", @"南松山", @"基隆路口一", @"基隆路口二", @"松山高中", @"捷運市政府站", nil];
    
    stops_B27_back = [NSArray arrayWithObjects:@"松山高中", @"基隆路口", @"南松山", @"發電所", @"新東里", @"民生國中", @"新益里", @"民權大橋", @"時報廣場", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"內湖基湖路口", @"西湖國中", @"德明科技大學環山", @"環山路", @"麗山新村", @"麗山高中", @"西湖園", @"碧湖山莊", @"金龍寺二", @"金龍寺一", @"碧山岩", @"貿商三村", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"三總內湖站", @"國防醫學中心", @"內湖行政大樓", @"三民國中", nil];
    
    stops_B28_go = [NSArray arrayWithObjects:@"景明街", @"武功國小", @"師大分部", @"捷運公館站", @"台電大樓", @"羅斯福師大路口", @"羅斯福浦城街口", @"羅斯福金門路口", @"羅斯福和平路口", @"福州街口", @"古亭市場", @"和平西路一段", @"三元街", @"龍興宮", @"三元南海路口", @"植物園", @"和平中華路口", @"昆明街口", @"捷運龍山寺站", @"大里服飾", @"臺北服飾文化館", @"華江高中", @"聚福宮", @"保德里", @"東園國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_B28_back = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"東園國小", @"保德里", @"聚福宮", @"華江高中", @"臺北服飾文化館", @"大里服飾", @"捷運龍山寺站", @"昆明街口", @"和平中華路口", @"三元南海路口", @"龍興宮", @"三元街", @"和平西路一段", @"古亭市場", @"羅斯福金門路口", @"羅斯福浦城街口", @"羅斯福辛亥路口", @"台電大樓", @"捷運公館站", @"師大分部", @"武功國小", @"景明街", @"調度站興隆站", nil];
    
    stops_B29_go = [NSArray arrayWithObjects:@"華中河濱公園", @"果菜市場", @"光仁國小", @"長泰街口", @"青年路", @"中正新城", @"青年新城", @"青年公園(一)", @"青年公園", @"古亭國中", @"萬華醫院", @"國興社區", @"國興路口", @"中華南海路口", @"南機場公寓", @"西藏路", @"萬大路", @"莒光路口", @"萬華車站", @"龍山寺", @"老松國小", @"昆明活動中心", @"昆明街", @"市立中醫院", @"福星公園", @"洛陽停車場", @"聯合醫院中興院區", @"台北地下街(北門)", nil];
    
    stops_B29_back = [NSArray arrayWithObjects:@"萬華運動中心", @"中華漢口街口", @"中華路北站", @"捷運西門站", @"小南門", @"昆明派出所", @"老松國小", @"龍山寺", @"萬華車站", @"莒光路口", @"萬大路", @"西藏路", @"廈安里", @"南機場公寓", @"中華南海路口", @"古亭國中", @"萬華醫院", @"國興社區", @"青年公園", @"青年公園(一)", @"青年新城", @"中正新城", @"青年路", @"長泰街口", @"光仁國小", @"果菜市場", @"華中河濱公園", nil];
    
    stops_B36_go = [NSArray arrayWithObjects:@"環河里", @"泛碟科技", @"大樹木業", @"北峰國小", @"理明社區", @"台北奇蹟", @"柏克力托兒所", @"生活大國社區", @"人情味小鎮", @"康福里", @"興福里", @"大汐止百貨", @"世電社區", @"北峰里", @"金龍國小", @"木楠煤礦", @"經貿園區", @"北山里", @"東湖國小", @"五分社區", @"康寧路三段", @"明湖國小公共電視", @"捷運葫洲站", @"民權隧道", @"民權隧道二", @"民權東路六段民權", @"國防醫學院", @"福華商場", @"湖興", @"上灣仔", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_B36_back = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"上灣仔", @"湖興", @"福華商場", @"國防醫學院", @"民權東路六段民權", @"民權隧道二", @"民權隧道", @"捷運葫洲站", @"明湖國小公共電視", @"康寧路三段", @"五分社區", @"東湖國小", @"北山里", @"經貿園區", @"木楠煤礦", @"金龍國小", @"北峰里", @"世電社區", @"大汐止百貨", @"興福里", @"康福里", @"生活大國社區", @"柏克力托兒所", @"台北奇蹟", @"理明社區", @"北峰國小", @"大樹木業", @"泛碟科技", @"環河里", nil];
    
    stops_B50_go = [NSArray arrayWithObjects:@"內湖站", @"新湖舊宗路口", @"新湖一路口", @"新湖民善街口(一)", @"行善路", @"行善舊宗路口", @"行善行愛路口", @"石潭路", @"石潭成功路口", @"潭美國小", @"南港分局", @"南港高中", @"捷運昆陽站", nil];
    
    stops_B50_back = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港高中", @"南港分局", @"潭美國小", @"石潭成功路口", @"金莊路", @"行善石潭路口", @"行善行愛路口", @"行善舊宗路口", @"行善路", @"新湖民善街口(一)", @"新湖一路口", @"新湖舊宗路口", @"精技大樓", @"內湖站", nil];
    
    stops_B51_go = [NSArray arrayWithObjects:@"捷運昆陽站", @"南港機廠", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"南港展覽館(經貿二路)", @"捷運南港軟體園區", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"安泰社區", nil];
    
    stops_B51_back = [NSArray arrayWithObjects:@"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"捷運南港軟體園區站", @"南港展覽館(經貿二路)", @"國家文官學院", @"工程營產中心", @"捷運南港站", @"南港機廠", @"捷運昆陽站", nil];
    
    stops_BR1_go = [NSArray arrayWithObjects:@"內湖站", @"舊宗路一段", @"週美里一", @"玉成里", @"松山車站", @"松山農會", @"饒河街觀光夜市", @"南松山", @"發電所", @"新東里", @"新東街口", @"民生社區活動中心", @"聯合二村", @"介壽國中", @"公教住宅", @"民生敦化路口", @"西華飯店", @"民生東路口", @"捷運中山國中站", @"民權敦化路口", @"松山機場", nil];
    
    stops_BR1_back = [NSArray arrayWithObjects:@"松山機場", @"民權敦化路口", @"民權復興路口", @"捷運中山國中站", @"西華飯店", @"民生敦化路口", @"公教住宅", @"介壽國中", @"聯合二村", @"民生社區活動中心", @"新東街口", @"新東里", @"發電所", @"南松山", @"饒河街觀光夜市", @"松山農會", @"松山車站", @"玉成里", @"週美里一", @"舊宗路一段" ,@"內湖站", nil];
    
    stops_BR2_go = [NSArray arrayWithObjects:@"景美女中", @"電子公司", @"寶中路", @"臺灣銀行", @"寶強路", @"大坪林", @"捷運大坪林站", @"順安街", @"景美國小", @"文山二分局", @"景美國中", @"景華公園", @"景興國中", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"文山運動中心", @"棕櫚泉社區", @"萬利街口", @"捷運萬芳社區站", @"萬芳國小", @"萬芳活動中心", @"萬芳社區", nil];
    
    stops_BR2_back = [NSArray arrayWithObjects:@"萬芳活動中心", @"萬芳國小", @"捷運萬芳社區站", @"萬利街口", @"棕櫚泉社區", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"景興國中", @"景興路", @"景美國中", @"文山二分局", @"景美國小", @"順安街", @"捷運大坪林站", @"大坪林", @"寶強路", @"寶橋路口", @"裕隆工廠", @"加油站",  @"電子公司", @"終點站景美女中", nil];
    
    stops_BR3_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大", @"新光路口", @"指南路", @"木柵市場", @"文山行政中心", @"萬壽橋頭(木柵)", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"軍功新村", @"萬芳社區", @"軍功路", @"名門社區", @"萬寧山莊", @"萬寧街", @"萬芳國宅", nil];
    
    stops_BR3_back = [NSArray arrayWithObjects:@"萬美社區", @"公務人員訓練處", @"萬芳派出所", @"萬芳活動中心", @"萬芳社區", @"軍功新村", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭(木柵)", @"文山行政中心", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", nil];
    
    stops_BR5_go = [NSArray arrayWithObjects:@"萬芳社區", @"軍功路", @"名門社區", @"萬寧山莊", @"萬寧街", @"萬芳國宅", @"萬美社區", @"公務人員訓練處", @"萬芳派出所", @"萬芳國小", @"捷運萬芳社區站", @"木柵高工", @"萬芳路口", @"萬壽橋頭", @"文山行政中心", @"木柵市場", @"指南路", @"政大", @"政大一", @"指南山莊", @"國關中心", @"貓纜動物園園內站", @"政大清境社區站", @"綠野山莊", @"棲霞山莊", @"政大御花園", @"猴山坑", @"指南宮", nil];
    
    stops_BR5_back = [NSArray arrayWithObjects:@"猴山坑", @"政大御花園", @"棲霞山莊", @"政大附中", @"政大二街", @"兆如安養中心", @"普羅旺世", @"政大三街", @"三角公園", @"水鋼琴社區", @"三角公園", @"北政國中", @"小坑口", @"政大", @"新光路口", @"指南路", @"木柵市場", @"文山行政中心", @"萬壽橋頭", @"萬芳路口", @"木柵高工", @"捷運萬芳社區站", @"萬芳國小", @"萬芳派出所", @"公務人員訓練處", @"萬美社區", @"萬芳國宅", @"萬寧街", @"萬寧山莊", @"名門社區", @"軍功路", @"萬芳社區", nil];
    
    stops_BR6_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大一", @"政大", @"新光路口", @"指南路", @"木柵市場", @"木柵", @"文山一分局", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"三福街口", @"萬隆", @"捷運萬隆站", @"武功國小", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"文山運動中心", @"棕櫚泉社區", @"萬利街口", @"捷運萬芳社區站", @"萬芳國小", @"萬芳派出所", @"公務人員訓練處", @"萬美社區", @"萬芳國宅", @"萬寧街", @"萬寧山莊", @"名門社區", @"軍功路", @"萬芳社區", @"軍功新村", @"博嘉國小", @"信義行政中心", @"101國際購物中心", @"市政府", @"捷運市政府站", nil];
    
    stops_BR6_back = [NSArray arrayWithObjects:@"消防局", @"興雅國中", @"信義行政中心", @"博嘉國小", @"軍功新村", @"萬芳社區", @"軍功路", @"名門社區", @"萬寧山莊", @"萬寧街", @"萬芳國宅", @"萬美社區", @"公務人員訓練處", @"萬芳派出所", @"萬芳國小", @"萬利街口", @"棕櫚泉社區", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"武功國小", @"捷運萬隆站", @"萬隆", @"三福街口", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"文山一分局", @"木柵", @"木柵市場", @"永安街", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", nil];
    
    stops_BR7_go = [NSArray arrayWithObjects:@"綠野香坡", @"新店造鎮", @"綠中海二期", @"伴吾別墅", @"彩蝶別墅", @"綠中海一期", @"安祥路口", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"捷運新店站", @"碧潭橋頭", @"檳榔路口", @"捷運新店區公所站(北新)", @"七張", @"七張", @"北新公寓", @"裕隆工廠", @"加油站", @"電子公司", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"指南路口", @"萬壽橋頭", @"萬芳路口", @"木柵高工", @"捷運木柵站", @"博嘉國小", @"信義行政中心", @"101國際購物中心", @"市政府", nil];
    
    stops_BR7_back = [NSArray arrayWithObjects:@"捷運市政府站", @"消防局", @"興雅國中", @"信義行政中心", @"博嘉國小", @"捷運木柵站", @"木柵高工", @"萬芳路口", @"萬壽橋頭", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"電子公司", @"加油站", @"裕隆工廠", @"北新公寓", @"七張", @"七張", @"捷運新店區公所站(北新)", @"檳榔路口", @"碧潭橋頭", @"捷運新店站", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"安祥路口", @"綠中海一期", @"彩蝶別墅", @"伴吾別墅", @"綠中海二期", @"造鎮", @"綠野香坡", nil];
    
    stops_BR9_go = [NSArray arrayWithObjects:@"安康站", @"捷運東湖站", @"康寧路三段", @"明湖國小公視", @"捷運葫洲站", @"金湖路", @"團管區", @"紫雲里", @"干城一村", @"康寧派出所", @"清白里", @"捷運內湖站", @"湖光市場", @"成功路三段", @"方濟中學", @"將軍嶺", @"國防醫學中心", @"湖興", @"上灣仔", @"潭美公園", @"南京舊宗路口", @"南京公寓", @"南京三民路口", @"南京寧安街口", @"南京敦化路口", @"南京復興路口", @"南京龍江路口", @"南京建國路口", @"捷運松江南京站", @"南京吉林路口", @"南京林森路口", @"捷運中山站", @"圓環", @"後車站", nil];
    
    stops_BR9_back = [NSArray arrayWithObjects:@"圓環", @"圓環", @"捷運中山站", @"南京林森路口", @"南京吉林路口", @"捷運松江南京站", @"南京建國路口", @"南京龍江路口", @"南京復興路口", @"南京敦化路口", @"南京寧安街口", @"南京三民路口", @"南京公寓", @"南京舊宗路口", @"潭美公園", @"上灣仔", @"湖興", @"國防醫學中心", @"將軍嶺", @"方濟中學", @"成功路三段", @"湖光市場", @"捷運內湖站", @"清白里", @"康寧派出所", @"干城一村", @"紫雲里", @"團管區" ,@"金湖路", @"捷運葫洲站", @"明湖國小公視", @"康寧路三段", @"捷運東湖站", nil];
    
    stops_BR10_go = [NSArray arrayWithObjects:@"捷運大湖公園站", @"大湖公園", @"黃石公廟", @"康寧醫院", @"康寧社區", @"捷運葫洲站(康寧專校)", @"明湖國小(公共電視台)", @"康寧路三段", @"南港軟體園區北站", @"園區街", @"南京公寓", @"南京三民路口", @"南京寧安路口", @"南京敦化路口", @"捷運南京東路站", @"龍江路口", @"長春市場", @"遼寧街口", nil];
    
    stops_BR10_back = [NSArray arrayWithObjects:@"捷運南京東路站", @"南京敦化路口", @"南京寧安路口", @"南京三民路口", @"南京公寓", @"園區街", @"南港軟體園區北站", @"康寧路三段", @"明湖國小(公共電視台)", @"捷運葫洲站(康寧專校)", @"康寧醫院", @"黃石公廟", @"大湖公園", @"捷運大湖公園站", nil];
    
    stops_BR11_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光路)", @"萬壽橋頭(秀明)", @"萬興國小", @"指南山莊", @"國關中心", @"政大清境社區", @"綠野山莊", @"政大附中", @"小坑口", @"政治大學", @"新光路口", @"文山行政中心", @"木柵國小", @"華夏六村", @"久康街口", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"興德國小", @"興隆市場", @"憲光公寓", @"景明街口", @"武功國小", @"師大分部", @"捷運公館站", nil];
    
    stops_BR11_back = [NSArray arrayWithObjects:@"師大分部", @"武功國小", @"景明街口", @"憲光公寓", @"靜心中小學", @"興隆市場", @"興德國小", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"久康街口", @"華夏六村", @"木柵國小", @"文山行政中心", @"政治大學", @"小坑口", @"政大附中", @"綠野山莊", @"政大清境社區", @"國關中心", @"指南山莊", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", nil];
    
    stops_BR11Sub_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"指南山莊", @"國關中心", @"貓纜動物園內站", @"政大清境社區", @"綠野山莊", @"棲霞山莊", @"政大御花園", @"政大御花園", @"棲霞山莊", @"政大附中", @"政大二街口", @"普羅旺世", @"兆如安養中心", @"兆如安養中心", @"普羅旺世", @"政大三街口", @"小坑口", @"政大", @"新光路口", @"萬壽橋頭(木柵)", @"木柵國小", @"華夏六村", @"久康街口", @"文山一分局", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆國小", @"福興路口", @"敦南美景", @"興福國中", nil];
    
    stops_BR11Sub_back = [NSArray arrayWithObjects:@"敦南大地", @"敦南美景", @"福興路口", @"興隆國小", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"文山一分局", @"久康街口", @"華夏六村", @"木柵國小", @"萬壽橋頭(木柵)", @"政大", @"小坑口", @"政大三街口", @"普羅旺世", @"兆如安養中心", @"兆如安養中心", @"普羅旺世", @"政大附中", @"棲霞山莊", @"政大御花園", @"政大御花園", @"棲霞山莊", @"綠野山莊", @"政大清境社區", @"國關中心", @"指南山莊", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", nil];
    
    stops_BR12_go = [NSArray arrayWithObjects:@"景福街", @"溪口國小", @"景美國中", @"景美國小", @"世新大學", @"復興派出所", @"考試院", @"溝子口", @"光輝路口", @"中興公寓", @"再興中學", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"興隆路口", @"捷運辛亥站", @"辛亥國小", @"青峰活動中心", @"自來水廠", @"自來水處", @"台大公館醫院", @"台灣科技大學", @"公館", @"捷運公館站", @"台電大樓", @"三軍總醫院(辛亥)", @"三軍總醫院", @"水博館", @"思源路口", @"嘉禾社區", nil];
    
    stops_BR12_back = [NSArray arrayWithObjects:@"客家文化主題公園(師大路)", @"古亭國小", @"台電大樓", @"捷運公館站", @"公館", @"台灣科技大學", @"台大公館醫院", @"自來水處", @"自來水廠", @"青峰活動中心", @"辛亥國小", @"捷運辛亥站", @"捷運辛亥站一", @"興隆路口", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"再興中學", @"中興公寓", @"光輝路口", @"溝子口", @"考試院", @"復興派出所", @"世新大學", @"景美國小", @"文山二分局", @"溪口國小", @"景福街", nil];
    
    stops_BR13_go = [NSArray arrayWithObjects:@"大崙尾山", @"大崙尾山步道口", @"雙溪社區", @"雙溪站一", @"雙溪站二", @"翠山街", @"明溪街", @"雙溪國小", @"中社路17巷", @"中央站", @"翠山派出所", @"社區發展協會", @"中社路11巷", @"翠山莊", @"外雙溪橋", @"大經橋", @"劍南橋", @"雙溪別墅", @"至善中學", @"衛理女中", @"故宮博物院一", @"故宮博物院", @"外雙溪", @"外雙溪", @"自強隧道", @"北安公寓", @"捷運大直站", @"大直高中", @"通北街口", @"圓山新城一", @"力行新村", nil];
    
    stops_BR13_back = [NSArray arrayWithObjects:@"圓山新城二", @"通北街口", @"大直高中", @"大直國小", @"捷運大直站", @"北安公寓", @"自強隧道一", @"外雙溪", @"外雙溪", @"故宮博物院", @"衛理女中", @"至善中學", @"雙溪別墅", @"劍南橋", @"大經橋", @"外雙溪橋", @"翠山莊", @"中社路11巷", @"社區發展協會", @"翠山派出所", @"中央站", @"中社路17巷", @"雙溪國小", @"明溪街", @"翠山街", @"雙溪站二", @"雙溪站一", @"雙溪站", @"雙溪社區", @"大崙尾山步道口", @"大崙尾山", nil];
    
    stops_BR15_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大一", @"小坑口", @"北政國中", @"三角公園", @"水鋼琴社區", @"指南國小", @"樟山寺一", @"樟山寺", nil];
    
    stops_BR15_back = [NSArray arrayWithObjects:@"茶壺博物館", @"樟山步道", @"三玄宮", @"天恩宮", @"茶推廣中心", @"茶推廣中心停車場", @"貓空站", @"涼亭站", @"圓山", @"草楠", @"三角公園", @"小坑口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", @"木柵站", nil];
    
    stops_BR15Shuttle_go = [NSArray arrayWithObjects:@"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"政大一", @"小坑口", @"北政國中", @"三角公園", @"水鋼琴社區", @"指南國小", @"樟山寺一", @"樟山寺", @"茶壺博物館", @"樟湖步道", @"三玄宮", nil];
    
    // ----- 沒這個 ------
    //stops_BR15Shuttle_back = [NSArray arrayWithObjects:@""];
    
    stops_BR16_go = [NSArray arrayWithObjects:@"內湖站", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"捷運港漧站", @"麗山國中", @"麗山街", @"恕德家商", @"捷運西湖站", @"治磐新村", @"文湖國小", @"西康里", @"捷運劍南路站", @"自強隧道", @"北安公寓", @"捷運大直站", @"河濱公園大佳段", @"大佳國小", @"新生公園林安古厝", @"新喜里", @"行天宮", @"民權建國路口", @"民權龍江路口", @"民權復興路口", @"民權敦化路口", nil];
    
    stops_BR16_back = [NSArray arrayWithObjects:@"松山機場", @"民權敦化路口", @"民權復興路口", @"民權龍江路口", @"民權建國路口", @"行天宮", @"新生公園林安古厝", @"大佳國小", @"河濱公園大佳段", @"大直橋", @"捷運大直站", @"大直", @"北安公寓", @"自強隧道一", @"自強隧道", @"捷運劍南路站", @"西康里", @"文湖國小", @"治磐新村", @"捷運西湖站", @"恕德家商", @"麗山街", @"捷運港漧站", @"港墘派出所", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"內湖站", nil];
    
    stops_BR18_go = [NSArray arrayWithObjects:@"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭(秀明)", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", @"石壁坑", @"信義行政中心", @"101國際購物中心", @"市政府", @"捷運市政府站", nil];
    
    stops_BR18_back = [NSArray arrayWithObjects:@"消防局", @"興雅國中", @"信義行政中心", @"石壁坑", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭(秀明)", @"萬興國小", @"萬興圖書館", @"政大一", nil];
    
    stops_BR19_go = [NSArray arrayWithObjects:@"南港車站", @"捷運南港站", @"工程營產中心", @"國家文官學院", @"捷運南港展覽館(經貿二)", @"捷運南港軟體園區站", @"捷運東湖站(南湖高中)", @"五分社區", @"東湖國小", @"東湖社區", @"康樂街", @"東湖國中", @"五分埤", @"康湖隧道口(白馬山莊)", @"安泰里", @"大湖公園", @"捷運大湖公園站", nil];
    
    stops_BR19_back = [NSArray arrayWithObjects:@"捷運大湖公園站", @"大湖公園", @"安泰里", @"康湖隧道口(白馬山莊)", @"五分埤", @"東湖國中", @"康樂街", @"東湖社區", @"東湖國小", @"五分社區", @"捷運東湖站(南湖高中)", @"捷運南港軟體園區站", @"捷運南港展覽館(經貿二)", @"國家文官學院", @"工程營產中心", @"捷運南港站", nil];
    
    stops_BR20_go = [NSArray arrayWithObjects:@"內湖站", @"麗寶大樓", @"公館山", @"瑞光路", @"台北花市", @"仁寶大樓", @"基湖路口", @"基湖站", @"濱江國中", @"基河二期國宅一", @"基河二期國宅二", @"美堤碼頭", @"敬業三路二", @"敬業三路一", @"捷運劍南路站", @"外雙溪", @"外雙溪", @"故宮博物院(正館)", nil];
    
    stops_BR20_back = [NSArray arrayWithObjects:@"故宮博物院(正館)", @"外雙溪", @"自強隧道", @"捷運劍南路站(植福)", @"美麗華(植福)", @"美麗華(樂群)", @"敬業三路二", @"美堤碼頭", @"基河二期國宅三", @"基河二期國宅一", @"濱江國中", @"治磐新村", @"內湖基湖路口", @"基湖路口", @"仁寶大樓", @"台北花市", @"瑞光路", @"公館山", @"麗寶大樓", @"內湖站", nil];
    
    stops_BR21_go = [NSArray arrayWithObjects:@"兆如安養中心", @"普羅旺世", @"政大三街", @"政大附中", @"棲霞山莊", @"政大御花園", @"綠野山莊", @"政大清境社區", @"國關中心", @"指南山莊", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"萬壽橋頭(新光)", @"貓纜動物園站", @"捷運動物園站", @"石壁坑", @"風動石", @"信義行政中心", @"101購物中心", @"市政府(市府)", @"捷運市政府站", nil];
    
    stops_BR21_back = [NSArray arrayWithObjects:@"消防局", @"興雅國中", @"信義行政中心", @"風動石", @"石壁坑", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭(新光)", @"萬壽橋頭", @"萬興國小", @"指南山莊", @"國關中心", @"貓纜動物園內站", @"政大清境社區", @"綠野山莊", @"棲霞山莊", @"政大附中", @"政大二街", @"政大三街", @"普羅旺世", @"兆如安養中心", nil];
    
    stops_G1_go = [NSArray arrayWithObjects:@"安祥路口", @"大茅埔", @"康樂新村", @"安康路二段", @"薏仁坑", @"車子路", @"台北菸廠", @"浪漫貴族", @"公崙新村", @"安康派出所", @"光華新村", @"下城社區", @"下城里", @"頂城", @"大坪頂", @"溪頭", @"捷運新店站", @"碧潭橋頭", @"檳榔路口", @"捷運新店區公所站(北新)", @"七張", @"捷運七張站", @"新店郵局", @"寶強路口", @"寶橋路口", @"裕隆工廠", @"加油站", @"電子公司", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"忠順廟", @"司法新村", @"景文中學", @"道南橋", @"指南路口", @"政大", @"政大一", @"萬興圖書館", @"大誠高中", @"萬壽橋頭", @"貓纜動物園站", @"捷運動物園站", @"石壁坑", @"風動石", @"信義行政中心", @"101國際購物中心", @"市政府", @"捷運市政府站", nil];
    
    stops_G1_back = [NSArray arrayWithObjects:@"消防局", @"興雅國中", @"信義行政中心", @"風動石", @"石壁坑", @"捷運動物園站", @"貓纜動物園站", @"萬壽橋頭", @"萬興國小", @"政大", @"新光路口", @"指南路口", @"道南橋", @"景文中學", @"司法新村", @"忠順廟", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"電子公司", @"寶中路", @"臺灣銀行", @"寶強路口", @"新店郵局", @"捷運七張站", @"七張", @"捷運新店區公所站(北新)", @"檳榔路口", @"碧潭橋頭", @"捷運新店站", @"溪頭", @"大坪頂", @"頂城", @"下城里", @"下城社區", @"光華新村", @"安康派出所", @"公崙新村", @"浪漫貴族", @"台北菸廠", @"車子路", @"薏仁坑", @"安康路二段", @"康樂新村", @"大茅埔", @"安祥路口", nil];
    
    stops_G2L_go = [NSArray arrayWithObjects:@"遠東世紀", @"全球工業總部", @"木新路口", @"實踐國中", @"中港抽水站", @"溝子口", @"懷恩隧道", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"安康社區", @"忠順街口", @"國泰新村一", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"電子公司", @"加油站", @"裕隆工廠", @"北新公寓", @"七張", @"七張", @"中正路口", @"崇光女中", @"中正國小", @"耕莘醫院", @"二十張路", @"二十張路口", @"花開富貴", @"遠東工業城", @"莊敬中學", @"秀山里", @"警信新村", @"聯興新村", @"經建新村", @"中和教會", @"捷運景安站", @"南華路口", @"南山橋", @"中和區公所", @"南山高中", @"雙和里", @"華泰新城", @"捷運永安市場站", @"保平路口", @"中山路口", nil];
    
    stops_G2L_back = [NSArray arrayWithObjects:@"永平路", @"保安路", @"文化里", @"頂溪國小", @"文化路", @"竹林路口", @"網溪國小", @"永和區公所(竹林路)", @"永和區公所", @"美麗華戲院", @"福和國中", @"永元路", @"得和路", @"六和社區", @"劉厝", @"弘泰新村", @"范厝", @"秀景里", @"莊敬中學", @"遠東工業城", @"花開富貴", @"二十張路口", @"二十張路", @"耕莘醫院", @"中正國小", @"崇光女中", @"中正路口", @"捷運七張站", @"七張", @"裕隆工廠", @"加油站", @"電子公司", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"國泰新村一", @"忠順街口", @"安康社區", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"懷恩隧道", @"溝子口", @"中港抽水站", @"實踐國中", @"木新路口", nil];
    
    stops_G2R_go = [NSArray arrayWithObjects:@"遠東世紀", @"全球工業總部", @"木新路口", @"實踐國中", @"中港抽水站", @"溝子口", @"懷恩隧道", @"捷運萬芳醫院站", @"警察學校", @"海巡署", @"海巡署一", @"興隆山莊", @"馬明潭", @"安康社區", @"忠順街口", @"國泰新村一", @"國泰新村", @"力行國小", @"木新市場", @"景美女中", @"電子公司", @"加油站", @"裕隆工廠", @"北新公寓", @"七張", @"七張",@"中正路口", @"崇光女中", @"中正國小", @"耕莘醫院", @"二十張路", @"二十張路口", @"花開富貴", @"遠東工業城", @"莊敬中學", @"秀景里", @"范厝", @"弘泰新村", @"劉厝", @"六和社區", @"得和路", @"永元路", @"福和國中", @"美麗華戲院", @"永和區公所(竹林路)", @"網溪國小一", @"網溪國小", @"竹林路口", @"文化路", @"頂溪國小", @"文化里", @"保安路", @"永平路", @"中山路口", @"保平路口", @"捷運永安市場站", @"華泰新城", @"雙和里", @"南山高中", @"中和區公所(中和路)", @"南山橋", nil];
    
    stops_G2R_back = [NSArray arrayWithObjects:@"南華路口", @"捷運景安站", @"中和教會", @"南勢角", @"聯興新村", @"警信新村", @"秀山里", @"莊敬中學", @"遠東工業城", @"花開富貴", @"二十張路口", @"二十張路", @"耕莘醫院", @"中正國小", @"崇光女中", @"中正路口", @"七張", @"七張", @"裕隆工廠", @"加油站", @"電子公司", @"景美女中", @"木新市場", @"力行國小", @"國泰新村", @"國泰新村一", @"忠順街口", @"安康社區", @"馬明潭", @"興隆山莊", @"海巡署一", @"海巡署", @"文山運動中心", @"警察學校", @"捷運萬芳醫院站", @"中國科技大學", @"懷恩隧道", @"溝子口", @"中港抽水站", @"實踐國中", @"木新路口", nil];
    
    stops_G11_go = [NSArray arrayWithObjects:@"萬芳社區", @"萬芳活動中心", @"萬芳派出所", @"公務人員訓練處", @"萬美社區", @"萬美街", @"靈糧山莊", @"辛亥國小", @"第二殯儀館", @"青峰活動中心", @"自來水廠", @"自來水事業處", @"芳蘭路", @"台大公館醫院", @"台灣科技大學", @"公館", @"捷運公館站", @"台電大樓", @"溫州街口", nil];
    
    stops_G11_back = [NSArray arrayWithObjects:@"臺大綜合體育館", @"台大", @"捷運公館站", @"公館", @"台灣科技大學", @"台大公館醫院", @"芳蘭路", @"自來水事業處", @"地震研究中心", @"青峰活動中心", @"第二殯儀館", @"辛亥國小", @"靈糧山莊", @"萬美街", @"萬美社區", @"公務人員訓練處", @"萬芳派出所", @"萬芳活動中心", @"萬芳社區", nil];
    
    // -------------------------
    section0Zh = [NSArray arrayWithObjects:@"0東", @"0南", @"1", @"2", @"3", @"5", @"9", @"12", @"14", @"15", @"18", @"20", @"21", @"21直", @"22", @"22區", @"26",@"28", @"32", @"32區",@"33", @"37", @"38",@"38區", @"39", @"39夜",@"41", @"42", @"42區",@"46", @"49", @"51",@"52", @"53", @"62",@"63", @"68", @"68副",@"72", @"74", @"108",@"109", @"111", nil];
    section1Zh = [NSArray arrayWithObjects:@"201",@"202", @"202區", @"203",@"204", @"205", @"206",@"207", @"208", @"208直",@"208區", @"211", @"212",@"212區", @"212直", @"212夜",@"214", @"214直", @"215",@"216區", @"216副", @"218",@"218直", @"218區", @"220",@"220直", @"220夜", @"221",@"222", @"223", @"224",@"225", @"225區", @"226",@"227", @"227區", @"230",@"231", @"232", @"232快",@"232副", @"234", @"235", @"236", @"236區",@"236夜", @"237", @"240",@"240直", @"241", @"242",@"243", @"245", @"246",@"247", @"247區", @"248",@"249", @"250", @"251",@"251區", @"252", @"253",@"254", @"255", @"255區",@"256", @"257", @"260",@"260區", @"261", @"262",@"262區", @"263", @"265經中央路",@"265經明德路", @"265區", @"265夜",@"266", @"266區", @"267",@"268", @"270", @"270區",@"274", @"276", @"277",@"278", @"278區", @"279",@"280", @"280直", @"281",@"282", @"282副", @"284",@"284直", @"285", @"286",@"286副", @"287", @"287夜", @"287區", @"288", @"288區",@"290", @"290副", @"292", @"292副", @"294", @"295", @"297",@"298", @"298區", @"299",@"299區", nil];
    section2Zh = [NSArray arrayWithObjects:@"302", @"303",@"303區", @"304承德路", @"304重慶北", @"306", @"306區", @"307",@"308", @"310", @"311",@"505", @"508", @"508區",@"513", @"518", @"520", @"521", @"527", @"529",@"530", @"531", @"535",@"536", @"537", @"539",@"542", @"550", @"551",@"552", @"553", @"555",@"556", nil];
    section3Zh = [NSArray arrayWithObjects:@"601", @"602",@"604", @"605", @"605快",@"605副", @"605新台五", @"606",@"611", @"612", @"612區", @"615", @"616", @"617",@"618", @"620", @"620區", @"621", @"622", @"624",@"629", @"630", @"631", @"632", @"635", @"635副",@"636", @"637", @"638", @"639", @"640", @"641",@"642", @"643", @"644", @"645", @"645副", @"646",@"646區", @"647", @"648", @"650", @"651", @"652",@"656", @"657", @"658", @"659", @"660", @"662",@"663", @"665", @"666", @"667", @"668", @"669", @"670", @"671", @"672", @"672區", @"673", @"675", @"676", @"677", @"678", @"679", @"680", @"681",@"685", nil];
    section4Zh = [NSArray arrayWithObjects:@"701", @"702",@"705", @"706", @"711",@"756", @"902", @"903",@"905", @"905副", @"906",@"906副", @"907", @"909",@"912", @"915", nil];
    section5Zh = [NSArray arrayWithObjects:@"市民小巴1",@"市民小巴2", @"市民小巴3", @"市民小巴5",@"市民小巴6", @"市民小巴7", @"市民小巴8",@"市民小巴9", @"市民小巴10", @"市民小巴11",@"市民小巴12", @"市民小巴15", nil];
    section6Zh = [NSArray arrayWithObjects:@"景美-榮總(快)", @"貓空右線",@"貓空左線(動物園)", @"貓空左線(指南宮)", @"南軟專車(天母)",@"南軟專車(北投)", @"南軟專車(中和)", @"南軟專車(雙和)",@"懷恩專車S31(公館六張犁)", @"懷恩專車S31(忠孝復興)", nil];
    section7Zh = [NSArray arrayWithObjects:@"小1",@"小1區", @"小2", @"小2區",@"小3", @"小3區", @"小5",@"小5區", @"小6", @"小7",@"小8", @"小9", @"小10",@"小11", @"小12", @"小12區",@"小14", @"小15", @"小15區",@"小16", @"小17", @"小18",@"小18區", @"小19", @"小21",@"小22", @"小23", @"小25",@"小26", @"小28", nil];
    section8Zh = [NSArray arrayWithObjects:@"敦化幹線", @"忠孝新幹線",@"和平幹線", @"信義新幹線", @"博愛公車",@"信義幹線", @"信義幹線副線", @"中山幹線",@"重慶幹線(中興)", nil];
    section9Zh = [NSArray arrayWithObjects:@"內科通勤專車1", @"內科通勤專車2",@"內科通勤專車3", @"內科通勤專車5", @"內科通勤專車6",@"內科通勤專車7", @"內科通勤專車8", @"內科通勤專車9",@"內科通勤專車10", @"內科通勤專車11", @"內科通勤專車12", @"內科通勤專車13", @"內科通勤專車15", @"內科通勤專車16", @"內科通勤專車17", @"內科通勤專車18", @"內科通勤專車19", @"內科通勤專車20", @"內科圓山線直達車", @"市府線直達車", nil];
    section10Zh = [NSArray arrayWithObjects:@"紅2", @"紅7區", @"紅30", @"紅31", @"紅32", @"紅50", @"藍10", @"棕9", @"1", @"12", @"15", @"21", @"72", @"74", @"202", @"203", @"204", @"205", @"206", @"207", @"208", @"214", @"214直", @"220", @"263", @"266", @"266區", @"270", @"270區", @"280", @"280直", @"282", @"282副", @"284", @"284直", @"285", @"287", @"307", @"304承德", @"304重慶", @"518", @"601", @"620", @"630", @"645", @"645副", @"671", @"680", @"685", @"902", @"忠孝新幹線", @"信義新幹線", nil];
    section11Zh = [NSArray arrayWithObjects:@"紅2", @"紅3", @"紅5", @"紅7", @"紅7區", @"紅9", @"紅10", @"紅12", @"紅15", @"紅19", @"紅25", @"紅29", @"紅30", @"紅31", @"紅32", @"紅33", @"紅34", @"紅35", @"紅50", nil];
    section12Zh = [NSArray arrayWithObjects:@"藍2", @"藍5", @"藍7", @"藍10", @"藍12", @"藍20區", @"藍25", @"藍26", @"藍27", @"藍28", @"藍29", @"藍36", @"藍50", @"藍51", nil];
    section13Zh = [NSArray arrayWithObjects:@"棕1", @"棕2", @"棕3", @"棕5", @"棕6", @"棕7", @"棕9", @"棕10", @"棕11", @"棕11副", @"棕12", @"棕13", @"棕15", @"棕15區", @"棕16", @"棕18", @"棕19", @"棕20", @"棕21", nil];
    section14Zh = [NSArray arrayWithObjects:@"綠1", @"綠2左", @"綠2右", @"綠11", nil];
    
    section0En = [NSArray arrayWithObjects:@"0(East)", @"0(South)", @"1", @"2", @"3", @"5", @"9", @"12", @"14", @"15", @"18", @"20", @"21", @"21(Express)", @"22", @"22(Shuttle)", @"26",@"28", @"32", @"32(Shuttle)",@"33", @"37", @"38",@"38(Shuttle)", @"39", @"39(Night)",@"41", @"42", @"42(Shuttle)",@"46", @"49", @"51",@"52", @"53", @"62",@"63", @"68", @"68(Sub)",@"72", @"74", @"108",@"109", @"111", nil];
    section1En = [NSArray arrayWithObjects:@"201",@"202", @"202(Shuttle)", @"203",@"204", @"205", @"206",@"207", @"208", @"208(Express)",@"208(Shuttle)", @"211", @"212",@"212(Shuttle)", @"212(Express)", @"212(Night)",@"214", @"214(Express)", @"215",@"216(Shuttle)", @"216(Sub)", @"218",@"218(Express)", @"218(Shuttle)", @"220",@"220(Express)", @"220(Night)", @"221",@"222", @"223", @"224",@"225", @"225(Shuttle)", @"226",@"227", @"227(Shuttle)", @"230",@"231", @"232", @"232(Express)",@"232(Sub)", @"234", @"235", @"236", @"236(Shuttle)",@"236(Night)", @"237", @"240",@"240(Express)", @"241", @"242",@"243", @"245", @"246",@"247", @"247(Sub)", @"248",@"249", @"250", @"251",@"251(Shuttle)", @"252", @"253",@"254", @"255", @"255(Shuttle)",@"256", @"257", @"260",@"260(Shuttle)", @"261", @"262",@"262(Shuttle)", @"263", @"265",@"265", @"265(Shuttle)", @"265(Night)",@"266", @"266(Shuttle)", @"267",@"268", @"270", @"270(Shuttle)",@"274", @"276", @"277",@"278", @"278(Shuttle)", @"279",@"280", @"280(Express)", @"281",@"282", @"282(Sub)", @"284",@"284(Express)", @"285", @"286",@"286(Sub)", @"287", @"287(Night)", @"287(Shuttle)", @"288", @"288(Shuttle)",@"290", @"290(Sub)", @"292", @"292(Sub)", @"294", @"295", @"297",@"298", @"298(Sub)", @"299", @"299(Sub)", nil];
    section2En = [NSArray arrayWithObjects:@"302", @"303",@"303(Sub)", @"304(Chengde)", @"304(Chongqing N.)", @"306", @"306(Shuttle)", @"307",@"308", @"310", @"311",@"505", @"508", @"508(Shuttle)",@"513", @"518", @"520", @"521", @"527", @"529",@"530", @"531", @"535",@"536", @"537", @"539",@"542", @"550", @"551",@"552", @"553", @"555", @"556", nil];
    section3En = [NSArray arrayWithObjects:@"601", @"602",@"604", @"605", @"605(Express)",@"605(Sub)", @"605(Xintaiwu)", @"606",@"611", @"612", @"612(Shuttle)", @"615", @"616", @"617",@"618", @"620", @"620(Shuttle)", @"621", @"622", @"624",@"629", @"630", @"631", @"632", @"635", @"635(Sub)",@"636", @"637", @"638", @"639", @"640", @"641",@"642", @"643", @"644", @"645", @"645(Sub)", @"646",@"646(Shuttle)", @"647", @"648", @"650", @"651", @"652",@"656", @"657", @"658", @"659", @"660", @"662",@"663", @"665", @"666", @"667", @"668", @"669", @"670", @"671", @"672", @"672(Shuttle)", @"673", @"675", @"676", @"677", @"678", @"679", @"680", @"681", @"685", nil];
    section4En = [NSArray arrayWithObjects:@"701", @"702",@"705", @"706", @"711",@"756", @"902", @"903",@"905", @"905(Sub)", @"906",@"906(Sub)", @"907", @"909",@"912", @"915", nil];
    section5En = [NSArray arrayWithObjects:@"M1",@"M2", @"M3", @"M5",@"M6", @"M7", @"M8",@"M9", @"M10", @"M11",@"M12", @"M15", nil];
    section6En = [NSArray arrayWithObjects:@"Jingmei-T.V.G.H Express", @"Maokong Right",@"Maokong Left(Zoo)", @"Maokong Left(Zhinan Temple)", @"NK(TianMu)",@"NK(BeiTou)", @"NK(Zhonghe-NK Science-Based Park)", @"NK-Shuanghe",@"S31", @"S31", nil];
    section7En = [NSArray arrayWithObjects:@"S1",@"S1(Shuttle)", @"S2", @"S2(Shuttle)",@"S3", @"S3(Shuttle)", @"S5",@"S5(Shuttle)", @"S6", @"S7",@"S8", @"S9", @"S10",@"S11", @"S12", @"S12(Shuttle)",@"S14", @"S15", @"S15(Shuttle)",@"S16", @"S17", @"S18",@"S18(Shuttle)", @"S19", @"S21",@"S22", @"S23", @"S25", @"S26", @"S28", nil];
    section8En = [NSArray arrayWithObjects:@"Dunhua", @"Zhongxiao New Main Line",@"Heping Main Line", @"XinYi New Main Line", @"Boai Shuttle Bus",@"XinYi Main Line", @"Xinyi(Sub)", @"Zhongshan Main Line",@"Chongqing Main Line",nil];
    section9En = [NSArray arrayWithObjects:@"NH1", @"NH2",@"NH3", @"NH5", @"NH6",@"NH7", @"NH8", @"NH9",@"NH10", @"NH11", @"NH12", @"NH13", @"NH15", @"NH16", @"NH17", @"NH18", @"NH19", @"NH20", @"MRT YS-Nehu Express", @"Taipei City Hall Express", nil];
    section10En = [NSArray arrayWithObjects:@"R2", @"R7(Section)", @"R30", @"R31", @"R32", @"R50", @"B10", @"BR9", @"1", @"12", @"15", @"21", @"72", @"74", @"202", @"203", @"204", @"205", @"206", @"207", @"208", @"214", @"214(Express)", @"220", @"263", @"266", @"266(Shuttle)", @"270", @"270(Shuttle)", @"280", @"280(Express)", @"282", @"282(Sub)", @"284", @"284(Express)", @"285", @"287", @"307", @"304(Chengde)", @"304(Chongqing N.)", @"518", @"601", @"620", @"630", @"645", @"645副", @"671", @"680", @"685", @"902", @"Zhongxiao New Main Line", @"XinYi New Main Line", nil];
    section11En = [NSArray arrayWithObjects:@"R2", @"R3", @"R5", @"R7", @"R7(Section)", @"R9", @"R10", @"R12", @"R15", @"R19", @"R25", @"R29", @"R30", @"R31", @"R32", @"R33", @"R34", @"R35", @"R50", nil];
    section12En = [NSArray arrayWithObjects:@"B2", @"B5", @"B7", @"B10", @"B12", @"B20(Section)", @"B25", @"B26", @"B27", @"B28", @"B29", @"B36", @"B50", @"B51", nil];
    section13En = [NSArray arrayWithObjects:@"BR1", @"BR2", @"BR3", @"BR5", @"BR6", @"BR7", @"BR9", @"BR10", @"BR11", @"BR11副", @"BR12", @"BR13", @"BR15", @"BR15區", @"BR16", @"BR18", @"BR19", @"BR20", @"BR21", nil];
    section14En = [NSArray arrayWithObjects:@"G1", @"G2L", @"G2R", @"G11", nil];
    
    section0Depart = [NSArray arrayWithObjects:@"內湖", @"萬芳社區", @"華江", @"台北海院", @"麟光新村", @"中和", @"社子", @"東園", @"蘆洲", @"萬芳社區", @"華江", @"松德路", @"東湖", @"東湖", @"吳興街", @"吳興街", @"社子",@"大直", @"吳興站", @"吳興站",@"永春高中", @"松德站", @"寶興街",@"寶興街", @"三重", @"三重",@"士林高商", @"基河二期國宅", @"大直",@"松德路", @"建國北路", @"汐止",@"興隆站", @"瓏山林社區", @"三重",@"內湖", @"洲美里", @"洲美運動公園",@"捷運麟光站", @"建國北路", @"陽明山公車總站",@"萬芳站", @"新莊", nil];
    section1Depart = [NSArray arrayWithObjects:@"圓通寺",@"中和", @"錦繡", @"北峰里",@"東園", @"中華科技大學", @"天母",@"內湖", @"中和", @"大直",@"中和", @"二重", @"舊庄",@"舊莊", @"舊庄", @"舊庄",@"中和", @"中和", @"臺北海院",@"新北投", @"關渡", @"新北投",@"新北投", @"新北投", @"天母",@"天母", @"天母", @"蘆洲",@"內湖", @"關渡", @"天母",@"蘆洲", @"蘆洲", @"三重",@"三重", @"三重", @"捷運北投站",@"德霖技術學院", @"蘆洲", @"蘆洲",@"蘆洲", @"歡仔園", @"新莊", @"東南科技大學", @"動物園",@"東南科技大學", @"動物園", @"東湖", @"東湖", @"中和", @"中和",@"中和站", @"德霖技術學院", @"普濟堂",@"東湖", @"東湖", @"錦繡",@"華夏技術學院", @"後港里", @"東南科技大學",@"東南科技大學", @"石壁坑", @"景美女中",@"中央站", @"雙溪", @"雙溪", @"大直", @"忠孝醫院", @"陽明山",@"陽明山", @"蘆洲", @"德霖技術學院",@"中和", @"松山商職", @"土城", @"土城", @"重慶國中", @"土城", @"新北投", @"文林國小", @"金龍寺",@"天母", @"中華科技大學", @"凌雲五村",@"蘆洲", @"舊莊", @"松德站", @"捷運景美站", @"捷運景美站", @"天母", @"天母", @"天母", @"東湖", @"動物園", @"動物園", @"汐止社后", @"汐止社后", @"麟光新村", @"福德街",@"福德街", @"東湖", @"東湖", @"東湖", @"捷運明德站", @"士林高商",@"大鵬新村", @"興隆站", @"二重", @"二重", @"動物園", @"動物園", @"中和站", @"萬芳社區", @"大安國宅", @"輔大", @"台北車站", nil];
    section2Depart = [NSArray arrayWithObjects:@"台北車站", @"關渡宮", @"捷運劍潭站",@"捷運劍潭站", @"故宮", @"故宮", @"蘆洲", @"舊庄", @"撫遠街",@"淡江大學", @"板橋國中", @"中和",@"撫遠街", @"泰山公有市場", @"蘆洲",@"輔仁大學", @"麥帥新城", @"五股工業區", @"內湖", @"建國北路", @"士林高商",@"指南宮", @"紫雲里", @"捷運石牌站",@"台北海院", @"捷運市政府站", @"三重",@"捷運圓山站", @"關渡宮", @"台北花市",@"金龍寺", @"東湖", @"松德站", nil];
    section3Depart = [NSArray arrayWithObjects:@"木柵象頭埔", @"天母", @"天母",@"板橋", @"汐止", @"汐止",@"汐止", @"汐止", @"萬芳社區",@"動物園站", @"松德站", @"松德站", @"丹鳳", @"泰山", @"新莊",@"新莊", @"科學教育館", @"後港里", @"二重", @"新莊高中", @"新店",@"汐止", @"東園", @"淡水", @"八里", @"迴龍", @"迴龍",@"迴龍", @"五股", @"五股", @"樹林", @"五股", @"五股坑",@"青潭", @"錦繡山莊", @"青潭", @"舊莊", @"中華科技大學", @"東湖",@"東湖", @"大崎腳", @"錦繡山莊", @"大崎腳", @"板橋", @"新莊高中",@"德霖學院", @"德霖技術學院", @"板橋國中", @"蘆洲", @"深坑", @"三重",@"新莊二站", @"榮總", @"景美站", @"板橋", @"汐止", @"三重", @"南勢角", @"景美女中", @"大鵬新城", @"大鵬新城", @"大鵬新村", @"汐止", @"動物園", @"北峰里", @"汐止", @"動物園", @"天母", @"東湖", nil];
    section4Depart = [NSArray arrayWithObjects:@"麟光新村", @"迴龍", @"三峽",@"三峽", @"三峽", @"汐止",@"淡江大學", @"麟光站", @"東湖",@"新店錦繡", @"錦繡", @"錦繡山莊",@"錦繡山莊", @"華江", @"錦繡山莊",@"深坑", nil];
    section5Depart = [NSArray arrayWithObjects:@"捷運景美站", @"捷運劍潭站",@"捷運北投站", @"陽明山", @"捷運萬芳醫院站",@"舊莊", @"麟光新村", @"洲美",@"大佳河濱公園", @"麥帥新城", @"天母", @"捷運芝山站", nil];
    section6Depart = [NSArray arrayWithObjects:@"捷運南港軟體園區站", @"景美女中", @"貓纜貓空站",@"貓纜貓空站", @"茶推廣中心停車場", @"天母",@"新北投", @"中和", @"土城",@"第二殯儀館", nil];
    section7Depart = [NSArray arrayWithObjects:@"捷運忠孝復興站", @"中華技術學院",@"內溝", @"石崁", @"國立臺灣戲曲學院",@"捷運昆陽站", @"捷運昆陽站", @"捷運昆陽站",@"捷運昆陽站", @"北投站", @"北投站",@"捷運石牌站", @"北投站", @"萬芳社區",@"萬芳社區", @"捷運昆陽站", @"捷運昆陽站",@"北投", @"捷運劍潭站", @"捷運劍潭站",@"捷運劍潭站", @"捷運劍潭站", @"捷運劍潭站",@"捷運劍潭站", @"捷運劍潭站", @"復興站",@"捷運北投站", @"關渡碼頭", @"捷運北投站", @"北投站", nil];
    section8Depart = [NSArray arrayWithObjects:@"慈惠堂", @"建國北路", @"台北車站",@"華江", @"捷運昆陽站", @"松德站",@"福德街", @"永春高中", @"天母", nil];
    section9Depart = [NSArray arrayWithObjects:@"後港里", @"中和高中", @"中和高中",@"土城駕訓中心", @"捷運市政府站", @"蘆洲站",@"汐止車站", @"松山車站", @"捷運中山國中站",@"新店錦繡", @"新莊", @"新莊", @"天母", @"天母", @"北投", @"士林", @"捷運民權西路站", @"捷運市政府站", @"捷運市政府站", @"捷運圓山站", nil];
    section10Depart = [NSArray arrayWithObjects:@"捷運市政府站", @"北峰里", @"社子", @"故宮", @"金龍路", @"南港", @"內湖", @"民生社區", @"東湖", @"華江", @"東園", @"萬芳社區", @"東湖", @"捷運麟光站", @"建國北路", @"中和", @"北峰里", @"東園", @"中華科技大學", @"天母", @"內湖", @"中和", @"中和", @"中和", @"天母", @"松山商職", @"新北投", @"文林國小", @"中華科技大學", @"凌雲五村", @"天母", @"天母", @"動物園", @"動物園", @"汐止社后", @"汐止社后", @"麟光新村", @"東湖", @"撫遠街", @"故宮", @"故宮", @"麥帥新城", @"天母", @"科學教育館", @"東園", @"舊莊", @"中華科技大學", @"景美女中", @"天母", @"麟光新村", @"麟光站", @"台北車站", nil];
    section11Depart = [NSArray arrayWithObjects:@"捷運昆陽站", @"北峰里", @"社子站", @"捷運劍潭站", @"捷運劍潭站", @"社子", @"蘆洲", @"臺北海院", @"市立天文館", @"天母", @"天母", @"南港", @"內湖", @"故宮", @"金龍路", @"南港", @"葫蘆里", @"捷運圓山站", @"關渡碼頭", nil];
    section12Depart = [NSArray arrayWithObjects:@"內湖", @"新莊", @"吳興街", @"大直", @"民生社區", @"東湖", @"捷運昆陽站", @"中華技術學院", @"舊宗路", @"內湖行政中心", @"興隆站", @"華中河濱公園", @"汐止", @"新湖二路", nil];
    section13Depart = [NSArray arrayWithObjects:@"捷運昆陽站", @"景美", @"景美女中", @"捷運動物園", @"萬芳社區", @"捷運動物園站", @"新店", @"東湖", @"大湖山莊", @"動物園", @"捷運動物園站", @"景美", @"雙溪", @"捷運動物園站", @"水鋼琴社區", @"台北花市", @"捷運市政府站", @"南港車站", @"內科", @"政大里", nil];
    section14Depart = [NSArray arrayWithObjects:@"新店", @"景美", @"景美", @"萬芳社區", nil];
    
    section0Destin = [NSArray arrayWithObjects:@"台北車站", @"信義永康街口", @"吳興國小", @"台大醫院", @"捷運古亭站", @"行天宮", @"萬華", @"民生社區", @"台北車站", @"衡陽路", @"黎忠市場", @"衡陽路", @"台北橋", @"台北橋", @"衡陽路", @"台北車站", @"行天宮",@"市政府", @"南港國宅", @"捷運市政府站",@"基河二期國宅", @"捷運臺大醫院", @"捷運龍山寺站",@"捷運龍山寺站", @"台北車站", @"台北車站",@"捷運大安站", @"北門", @"捷運圓山站",@"台北橋", @"東園", @"南港車站",@"中興醫院", @"西松國中", @"東園",@"台北車站", @"捷運劍潭站", @"捷運劍潭站",@"大直", @"景美", @"陽明山公車總站",@"陽明山公車總站", @"陽明山", nil];
    section1Destin = [NSArray arrayWithObjects:@"捷運龍山寺站",@"市政府", @"台北科技大學", @"天母",@"麥帥新城", @"東園", @"中華路",@"南勢角", @"大直", @"中和",@"公館", @"捷運麟光站", @"青年公園",@"捷運昆陽站", @"青年公園", @"青年公園",@"內湖", @"松山機場", @"台北車站",@"捷運劍潭站", @"捷運劍潭站", @"萬華",@"萬華", @"捷運奇岩站", @"衡陽路",@"衡陽路", @"衡陽路", @"台北車站",@"衡陽路", @"青年公園", @"捷運石牌站",@"民生社區", @"松山機場", @"吳興街",@"永和捷運民權西路站", @"捷運民權西路站", @"陽明山",@"捷運西門站", @"松山車站", @"松山車站",@"松山車站", @"台北", @"國父紀念館", @"台北車站", @"公館",@"台北車站", @"金甌女中", @"國父紀念館",@"國父紀念館", @"中華路", @"台北",@"台北", @"台北市政府", @"果菜市場",@"衡陽路", @"捷運圓山站", @"民生社區",@"台北車站", @"永和", @"台北車站",@"公館", @"台北車站", @"台北車站",@"民生社區", @"台北車站", @"士林",@"南松山", @"新莊高中", @"東園",@"台北車站", @"南港", @"民生社區",@"民生社區", @"五福新村", @"行政院",@"成功中學", @"行政院", @"行政院",@"捷運市政府站", @"捷運市政府站", @"天母",@"麗山高中", @"中華路", @"市政府",@"台北車站", @"凌雲站", @"榮總站",@"金龍路(捷運內湖站)", @"民生社區", @"東湖",@"公館", @"公館", @"市政府",@"圓環", @"圓環", @"景美",@"景美", @"榮總", @"捷運西湖站",@"行天宮", @"衡陽路", @"衡陽路", @"捷運圓山站", @"吳興街", @"吳興街",@"榮總", @"溪園路", @"捷運麟光站", @"捷運麟光站", @"仁愛國中", @"台北車站", @"中山市場",@"行天宮", @"第二果菜市場", @"永春高中", @"輔大", nil];
    section2Destin = [NSArray arrayWithObjects:@"萬華", @"大坪尾",@"平等里", @"永和", @"永和", @"凌雲五村", @"台北橋", @"板橋前站",@"捷運劍潭站", @"士林", @"松山",@"景美", @"大同之家", @"惇敘高工",@"捷運台大醫院站", @"圓環", @"捷運民權西路站", @"捷運忠孝復興站", @"萬華", @"新光醫院",@"泰山", @"南松山", @"六窟",@"大同之家", @"世貿中心", @"台北車站",@"捷運中山國中站", @"洲美運動公園", @"捷運昆陽站",@"捷運市政府站", @"捷運劍南路站", @"捷運忠孝復興站", @"捷運劍潭站", nil];
    section3Destin = [NSArray arrayWithObjects:@"東園", @"北投",@"民生社區", @"台北車站", @"台北車站",@"台北車站", @"台北車站", @"榮總",@"松山車站", @"大同之家", @"榮總", @"台北車站", @"天母", @"內湖",@"士林", @"中華科技大學", @"南港高工", @"捷運永春站", @"南港", @"台北",@"南松山", @"東湖", @"北投", @"北投", @"台北", @"台北",@"圓環", @"台北", @"捷運南京東路站", @"北門", @"台北", @"台北車站",@"復興北村", @"復興北村", @"博愛路", @"榮總", @"榮總", @"榮總",@"捷運劍潭站", @"捷運市政府站", @"台北車站", @"捷運市政府站", @"臺北市政府", @"內湖",@"捷運台大醫院", @"捷運新埔站", @"台北中華路", @"台北車站", @"圓環", @"國父紀念館",@"國父紀念館", @"信義國中", @"烏塗窟", @"捷運西門站", @"公館", @"市政府", @"台北車站", @"台北車站", @"民生社區", @"捷運公館站", @"東園", @"捷運公館站", @"行天宮", @"捷運圓山站", @"捷運巿府站", @"金龍寺", @"麟光", @"陽明山", @"天母", nil];
    section4Destin = [NSArray arrayWithObjects:@"台北", @"中華路",@"中華路", @"台北", @"圓環",@"北門", @"捷運石牌站", @"忠孝東路",@"民生社區", @"民生社區", @"松山機場",@"松山機場", @"崇義高中", @"松山機場", @"捷運市政府站", @"捷運市府站", nil];
    section5Destin = [NSArray arrayWithObjects:@"風櫃嘴",@"北投溫泉博物館", @"新園街", @"興光市場",@"捷運南港站", @"捷運市政府站", @"後港里",@"中興醫院", @"三民國中", @"捷運芝山站",@"社子里", @"捷運南港展覽館站", nil];
    section6Destin = [NSArray arrayWithObjects:@"榮總", @"貓纜貓空站",@"捷運動物園", @"貓纜指南宮站", @"南港軟體園區",@"南港軟體園區", @"南港軟體園區", @"南港軟體園區", @"第二殯儀館", @"第二殯儀館", nil];
    section7Destin = [NSArray arrayWithObjects:@"內溝",@"捷運昆陽站", @"捷運市政府站", @"石崁",@"翠柏新村", @"清白里", @"光明寺",@"光明寺", @"清天宮", @"嶺頭",@"竹子湖", @"竹子湖", @"貓空",@"大春山莊", @"貓纜動物園站", @"中華科技大學", @"照明寺", @"擎天崗", @"菁山遊憩園區",@"公館里", @"新安里", @"聖人瀑布",@"故宮", @"平等里", @"八仙里",@"泉源路", @"北投國小", @"六窟", @"頂湖", @"登山路", nil];
    section8Destin = [NSArray arrayWithObjects:@"中和成功路", @"南港展覽館",@"麟光新村", @"衡陽路", @"榮總站", @"台北車站", @"台北車站", @"南門市場", @"衡陽路", nil];
    section9Destin = [NSArray arrayWithObjects:@"內湖科技園區", @"內湖科技園區",@"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"內湖科技園區", @"新湖舊宗路口", @"內湖科技園區", nil];
    section10Destin = [NSArray arrayWithObjects:@"捷運圓山站", @"捷運劍潭站", @"捷運劍潭站", @"捷運民權西路站", @"台北橋", @"捷運圓山站", @"南港國宅", @"圓環", @"吳興國小", @"民生社區", @"衡陽路", @"台北橋", @"大直", @"景美", @"市政府", @"天母", @"麥帥新城", @"東園", @"中華路", @"南勢角", @"大直", @"內湖", @"松山機場", @"衡陽路", @"五福新村", @"捷運市政府站", @"捷運市政府站", @"中華路", @"市政府", @"公館", @"公館", @"圓環", @"圓環", @"景美", @"景美", @"榮總", @"衡陽路", @"板橋前站", @"永和", @"永和", @"圓環", @"東園", @"中華科技大學", @"東湖", @"榮總", @"榮總", @"台北車站", @"麟光", @"天母", @"捷運石牌站", @"南港展覽館", @"衡陽路", nil];
    section11Destin = [NSArray arrayWithObjects:@"捷運圓山站", @"台北花市", @"陽明山", @"社子", @"社子", @"捷運劍潭站", @"捷運劍潭站", @"捷運石牌站", @"社子", @"士林", @"圓環", @"捷運民權西路站", @"捷運劍潭站", @"捷運民權西路站", @"台北橋", @"中興醫院", @"大佳河濱公園", @"捷運關渡站", @"捷運圓山站", nil];
    section12Destin = [NSArray arrayWithObjects:@"捷運西門站", @"捷運市政府站", @"捷運市政府站", @"南港國宅", @"南港車站", @"德明財經科技大學", @"捷運昆陽站", @"捷運市政府站", @"捷運市政府站", @"東園", @"龍山寺", @"捷運昆陽站", @"捷運昆陽站", @"內湖安泰里", nil];
    section13Destin = [NSArray arrayWithObjects:@"松山機場", @"萬芳社區", @"萬芳社區", @"指南宮", @"捷運市政府站", @"台北市政府", @"圓環", @"捷運南京東路站", @"捷運公館站", @"福興路", @"客家文化主題公園", @"捷運大直站", @"貓空", @"捷運動物園站", @"松山機場", @"貓空", @"捷運大湖公園站", @"故宮博物院", @"捷運市政府站", nil];
    section14Destin = [NSArray arrayWithObjects:@"台北市政府", @"中永和", @"中永和", @"台電大樓", nil];
    
    NSMutableArray * containers0 = [NSMutableArray new];
    [containers0 addObject:section0Zh];
    [containers0 addObject:section0Depart];
    [containers0 addObject:section0Destin];
    NSMutableArray * containers1 = [NSMutableArray new];
    [containers1 addObject:section1Zh];
    [containers1 addObject:section1Depart];
    [containers1 addObject:section1Destin];
    NSMutableArray * containers2 = [NSMutableArray new];
    [containers2 addObject:section2Zh];
    [containers2 addObject:section2Depart];
    [containers2 addObject:section2Destin];
    NSMutableArray * containers3 = [NSMutableArray new];
    [containers3 addObject:section3Zh];
    [containers3 addObject:section3Depart];
    [containers3 addObject:section3Destin];
    NSMutableArray * containers4 = [NSMutableArray new];
    [containers4 addObject:section4Zh];
    [containers4 addObject:section4Depart];
    [containers4 addObject:section4Destin];
    NSMutableArray * containers5 = [NSMutableArray new];
    [containers5 addObject:section5Zh];
    [containers5 addObject:section5Depart];
    [containers5 addObject:section5Destin];
    NSMutableArray * containers6 = [NSMutableArray new];
    [containers6 addObject:section6Zh];
    [containers6 addObject:section6Depart];
    [containers6 addObject:section6Destin];
    NSMutableArray * containers7 = [NSMutableArray new];
    [containers7 addObject:section7Zh];
    [containers7 addObject:section7Depart];
    [containers7 addObject:section7Destin];
    NSMutableArray * containers8 = [NSMutableArray new];
    [containers8 addObject:section8Zh];
    [containers8 addObject:section8Depart];
    [containers8 addObject:section8Destin];
    NSMutableArray * containers9 = [NSMutableArray new];
    [containers9 addObject:section9Zh];
    [containers9 addObject:section9Depart];
    [containers9 addObject:section9Destin];
    NSMutableArray * containers10 = [NSMutableArray new];
    [containers10 addObject:section10Zh];
    [containers10 addObject:section10Depart];
    [containers10 addObject:section10Destin];
    NSMutableArray * containers11 = [NSMutableArray new];
    [containers11 addObject:section11Zh];
    [containers11 addObject:section11Depart];
    [containers11 addObject:section11Destin];
    NSMutableArray * containers12 = [NSMutableArray new];
    [containers12 addObject:section12Zh];
    [containers12 addObject:section12Depart];
    [containers12 addObject:section12Destin];
    NSMutableArray * containers13 = [NSMutableArray new];
    [containers13 addObject:section13Zh];
    [containers13 addObject:section13Depart];
    [containers13 addObject:section13Destin];
    NSMutableArray * containers14 = [NSMutableArray new];
    [containers14 addObject:section14Zh];
    [containers14 addObject:section14Depart];
    [containers14 addObject:section14Destin];
    
    self.allData = [[NSDictionary alloc] initWithObjectsAndKeys:containers0, @"0", containers1, @"201",containers2,  @"302",containers3,  @"601",containers4,  @"701",containers5,  @"市",containers6,  @"其他",containers7,  @"小",containers8,  @"幹線",containers9,  @"內科",containers10,  @"低",containers11,  @"紅",containers12,  @"藍",containers13,  @"棕",containers14,  @"綠", nil];
    
    allKeys = [[NSArray alloc] initWithObjects:@"0", @"201", @"302", @"601", @"701", @"市", @"其他", @"小", @"幹線", @"內科", @"低", @"紅", @"藍", @"棕", @"綠", nil];
    
    //Add the search bar
    self.table.tableHeaderView = search;
    search.autocorrectionType = UITextAutocorrectionTypeNo;
    
    [self resetSearch];
    [table reloadData];
    [table setContentOffset:CGPointMake(0.0, 44.0) animated:NO];
    
    [allBusNameZh retain];
    [allBusNameEn retain];
    [departureNameZh retain];
    [destinationNameZh retain];
    [stops_0E_go retain];
    [stops_0E_back retain];
    [stops_0S_go retain];
    [stops_0S_back retain];
    [stops_1_go retain];
    [stops_1_back retain];
    [stops_2_go retain];
    [stops_2_back retain];
    [stops_3_go retain];
    [stops_3_back retain];
    [stops_5_go retain];
    [stops_5_back retain];
    [stops_9_go retain];
    [stops_9_back retain];
    [stops_12_go retain];
    [stops_12_back retain];
    [stops_14_go retain];
    [stops_14_back retain];
    [stops_15_go retain];
    [stops_15_back retain];
    [stops_18_go retain];
    [stops_18_back retain];
    [stops_20_go retain];
    [stops_20_back retain];
    [stops_21_go retain];
    [stops_21_back retain];
    [stops_21Express_go retain];
    [stops_21Express_back retain];
    [stops_22_go retain];
    [stops_22_back retain];
    [stops_22Shuttle_go retain];
    [stops_22Shuttle_back retain];
    [stops_26_go retain];
    [stops_26_back retain];
    [stops_28_go retain];
    [stops_28_back retain];
    [stops_32_go retain];
    [stops_32_back retain];
    [stops_32Shuttle_go retain];
    [stops_32Shuttle_back retain];
    [stops_33_go retain];
    [stops_33_back retain];
    [stops_37_go retain];
    [stops_37_back retain];
    [stops_38_go retain];
    [stops_38_back retain];
    [stops_38Shuttle_go retain];
    [stops_38Shuttle_back retain];
    [stops_39_go retain];
    [stops_39_back retain];
    [stops_39Night_go retain];
    [stops_39Night_back retain];
    [stops_41_go retain];
    [stops_41_back retain];
    [stops_42_go retain];
    [stops_42_back retain];
    [stops_42Shuttle_go retain];
    [stops_42Shuttle_back retain];
    [stops_46_go retain];
    [stops_46_back retain];
    [stops_49_go retain];
    [stops_49_back retain];
    [stops_51_go retain];
    [stops_51_back retain];
    [stops_52_go retain];
    [stops_52_back retain];
    [stops_53_go retain];
    [stops_53_back retain];
    [stops_62_go retain];
    [stops_62_back retain];
    [stops_63_go retain];
    [stops_63_back retain];
    [stops_68_go retain];
    [stops_68_back retain];
    [stops_68Sub_go retain];
    [stops_68Sub_back retain];
    [stops_72_go retain];
    [stops_72_back retain];
    [stops_74_go retain];
    [stops_74_back retain];
    [stops_108_go retain];
    [stops_108_back retain];
    [stops_109_go retain];
    [stops_109_back retain];
    [stops_111_go retain];
    [stops_111_back retain];
    [stops_201_go retain];
    [stops_201_back retain];
    [stops_202_go retain];
    [stops_202_back retain];
    [stops_202Shuttle_go retain];
    [stops_202Shuttle_back retain];
    [stops_203_go retain];
    [stops_203_back retain];
    [stops_204_go retain];
    [stops_204_back retain];
    [stops_205_go retain];
    [stops_205_back retain];
    [stops_206_go retain];
    [stops_206_back retain];
    [stops_207_go retain];
    [stops_207_back retain];
    [stops_208_go retain];
    [stops_208_back retain];
    [stops_208Express_go retain];
    [stops_208Express_back retain];
    [stops_211_go retain];
    [stops_211_back retain];
    [stops_212_go retain];
    [stops_212_back retain];
    [stops_212Shuttle_go retain];
    [stops_212Shuttle_back retain];
    [stops_212Express_go retain];
    [stops_212Express_back retain];
    [stops_212Night_go retain];
    [stops_212Night_back retain];
    [stops_214_go retain];
    [stops_214_back retain];
    [stops_214Express_go retain];
    [stops_214Express_back retain];
    [stops_215_go retain];
    [stops_215_back retain];
    [stops_216Shuttle_go retain];
    [stops_216Shuttle_back retain];
    [stops_216Sub_go retain];
    [stops_216Sub_back retain];
    [stops_218_go retain];
    [stops_218_back retain];
    [stops_218Express_go retain];
    [stops_218Express_back retain];
    [stops_218Shuttle_go retain];
    [stops_218Shuttle_back retain];
    [stops_220_go retain];
    [stops_220_back retain];
    [stops_220Express_go retain];
    [stops_220Express_back retain];
    [stops_220Night_go retain];
    [stops_220Night_back retain];
    [stops_221_go retain];
    [stops_221_back retain];
    [stops_222_go retain];
    [stops_222_back retain];
    [stops_223_go retain];
    [stops_223_back retain];
    [stops_224_go retain];
    [stops_224_back retain];
    [stops_225_go retain];
    [stops_225_back retain];
    [stops_225Shuttle_go retain];
    [stops_225Shuttle_back retain];
    [stops_226_go retain];
    [stops_226_back retain];
    [stops_227_go retain];
    [stops_227_back retain];
    [stops_227Shuttle_go retain];
    [stops_227Shuttle_back retain];
    [stops_230_go retain];
    [stops_230_back retain];
    [stops_231_go retain];
    [stops_231_back retain];
    [stops_232_go retain];
    [stops_232_back retain];
    [stops_232Fast_go retain];
    [stops_232Fast_back retain];
    [stops_232Sub_go retain];
    [stops_232Sub_back retain];
    [stops_234_go retain];
    [stops_234_back retain];
    [stops_235_go retain];
    [stops_235_back retain];
    [stops_236_go retain];
    [stops_236_back retain];
    [stops_236Shuttle_go retain];
    [stops_236Shuttle_back retain];
    [stops_236Night_go retain];
    [stops_236Night_back retain];
    [stops_237_go retain];
    [stops_237_back retain];
    [stops_240_go retain];
    [stops_240_back retain];
    [stops_240Express_go retain];
    [stops_240Express_back retain];
    [stops_241_go retain];
    [stops_241_back retain];
    [stops_242_go retain];
    [stops_242_back retain];
    [stops_243_go retain];
    [stops_243_back retain];
    [stops_245_go retain];
    [stops_245_back retain];
    [stops_246_go retain];
    [stops_246_back retain];
    [stops_247_go retain];
    [stops_247_back retain];
    [stops_247Shuttle_go retain];
    [stops_247Shuttle_back retain];
    [stops_248_go retain];
    [stops_248_back retain];
    [stops_249_go retain];
    [stops_249_back retain];
    [stops_250_go retain];
    [stops_250_back retain];
    [stops_251_go retain];
    [stops_251_back retain];
    [stops_251Shuttle_go retain];
    [stops_251Shuttle_back retain];
    [stops_252_go retain];
    [stops_252_back retain];
    [stops_253_go retain];
    [stops_253_back retain];
    [stops_254_go retain];
    [stops_254_back retain];
    [stops_255_go retain];
    [stops_255_back retain];
    [stops_255Shuttle_go retain];
    [stops_255Shuttle_back retain];
    [stops_256_go retain];
    [stops_256_back retain];
    [stops_257_go retain];
    [stops_257_back retain];
    [stops_260_go retain];
    [stops_260_back retain];
    [stops_260Shuttle_go retain];
    [stops_260Shuttle_back retain];
    [stops_261_go retain];
    [stops_261_back retain];
    [stops_262_go retain];
    [stops_262_back retain];
    [stops_262Shuttle_go retain];
    [stops_262Shuttle_back retain];
    [stops_263_go retain];
    [stops_263_back retain];
    [stops_265Central_go retain];
    [stops_265Central_back retain];
    [stops_265Mingde_go retain];
    [stops_265Mingde_back retain];
    [stops_265Shuttle_go retain];
    [stops_265Shuttle_back retain];
    [stops_265Night_go retain];
    [stops_265Night_back retain];
    [stops_266_go retain];
    [stops_266_back retain];
    [stops_266Shuttle_go retain];
    [stops_266Shuttle_back retain];
    [stops_267_go retain];
    [stops_267_back retain];
    [stops_268_go retain];
    [stops_268_back retain];
    [stops_270_go retain];
    [stops_270_back retain];
    [stops_270Shuttle_go retain];
    [stops_270Shuttle_back retain];
    [stops_274_go retain];
    [stops_274_back retain];
    [stops_276_go retain];
    [stops_276_back retain];
    [stops_277_go retain];
    [stops_277_back retain];
    [stops_278_go retain];
    [stops_278_back retain];
    [stops_278Shuttle_go retain];
    [stops_278Shuttle_back retain];
    [stops_279_go retain];
    [stops_279_back retain];
    [stops_280_go retain];
    [stops_280_back retain];
    [stops_280Express_go retain];
    [stops_280Express_back retain];
    [stops_281_go retain];
    [stops_281_back retain];
    [stops_282_go retain];
    [stops_282_back retain];
    [stops_282Sub_go retain];
    [stops_282Sub_back retain];
    [stops_284_go retain];
    [stops_284_back retain];
    [stops_284Express_go retain];
    [stops_284Express_back retain];
    [stops_285_go retain];
    [stops_285_back retain];
    [stops_286_go retain];
    [stops_286_back retain];
    [stops_286Sub_go retain];
    [stops_286Sub_back retain];
    [stops_287_go retain];
    [stops_287_back retain];
    [stops_287Night_go retain];
    [stops_287Night_back retain];
    [stops_287Shuttle_go retain];
    [stops_287Shuttle_back retain];
    [stops_288_go retain];
    [stops_288_back retain];
    [stops_288Shuttle_go retain];
    [stops_288Shuttle_back retain];
    [stops_290_go retain];
    [stops_290_back retain];
    [stops_290Sub_go retain];
    [stops_290Sub_back retain];
    [stops_292_go retain];
    [stops_292_back retain];
    [stops_292Sub_go retain];
    [stops_292Sub_back retain];
    [stops_294_go retain];
    [stops_294_back retain];
    [stops_295_go retain];
    [stops_295_back retain];
    [stops_297_go retain];
    [stops_297_back retain];
    [stops_298_go retain];
    [stops_298_back retain];
    [stops_298Shuttle_go retain];
    [stops_298Shuttle_back retain];
    [stops_299_go retain];
    [stops_299_back retain];
    [stops_299Shuttle_go retain];
    [stops_299Shuttle_back retain];
    [stops_302_go retain];
    [stops_302_back retain];
    [stops_303_go retain];
    [stops_303_back retain];
    [stops_303Shuttle_go retain];
    [stops_303Shuttle_back retain];
    [stops_304Chengde_go retain];
    [stops_304Chengde_back retain];
    [stops_304ChongqingN_go retain];
    [stops_304ChongqingN_back retain];
    [stops_306_go retain];
    [stops_306_back retain];
    [stops_306Shuttle_go retain];
    [stops_306Shuttle_back retain];
    [stops_307_go retain];
    [stops_307_back retain];
    [stops_308_go retain];
    [stops_308_back retain];
    [stops_310_go retain];
    [stops_310_back retain];
    [stops_311_go retain];
    [stops_311_back retain];
    [stops_505_go retain];
    [stops_505_back retain];
    [stops_508_go retain];
    [stops_508_back retain];
    [stops_508Shuttle_go retain];
    [stops_508Shuttle_back retain];
    [stops_513_go retain];
    [stops_513_back retain];
    [stops_518_go retain];
    [stops_518_back retain];
    [stops_520_go retain];
    [stops_520_back retain];
    [stops_521_go retain];
    [stops_521_back retain];
    [stops_527_go retain];
    [stops_527_back retain];
    [stops_529_go retain];
    [stops_529_back retain];
    [stops_530_go retain];
    [stops_530_back retain];
    [stops_531_go retain];
    [stops_531_back retain];
    [stops_535_go retain];
    [stops_535_back retain];
    [stops_536_go retain];
    [stops_536_back retain];
    [stops_537_go retain];
    [stops_537_back retain];
    [stops_539_go retain];
    [stops_539_back retain];
    [stops_542_go retain];
    [stops_542_back retain];
    [stops_550_go retain];
    [stops_550_back retain];
    [stops_551_go retain];
    [stops_551_back retain];
    [stops_552_go retain];
    [stops_552_back retain];
    [stops_553_go retain];
    [stops_553_back retain];
    [stops_555_go retain];
    [stops_555_back retain];
    [stops_556_go retain];
    [stops_556_back retain];
    [stops_601_go retain];
    [stops_601_back retain];
    [stops_602_go retain];
    [stops_602_back retain];
    [stops_604_go retain];
    [stops_604_back retain];
    [stops_605_go retain];
    [stops_605_back retain];
    [stops_605Fast_go retain];
    [stops_605Fast_back retain];
    [stops_605Sub_go retain];
    [stops_605Sub_back retain];
    [stops_605Xintaiwu_go retain];
    [stops_605Xintaiwu_back retain];
    [stops_606_go retain];
    [stops_606_back retain];
    [stops_611_go retain];
    [stops_611_back retain];
    [stops_612_go retain];
    [stops_612_back retain];
    [stops_612Shuttle_go retain];
    [stops_612Shuttle_back retain];
    [stops_615_go retain];
    [stops_615_back retain];
    [stops_616_go retain];
    [stops_616_back retain];
    [stops_617_go retain];
    [stops_617_back retain];
    [stops_618_go retain];
    [stops_618_back retain];
    [stops_620_go retain];
    [stops_620_back retain];
    [stops_620Shuttle_go retain];
    [stops_620Shuttle_back retain];
    [stops_621_go retain];
    [stops_621_back retain];
    [stops_622_go retain];
    [stops_622_back retain];
    [stops_624_go retain];
    [stops_624_back retain];
    [stops_629_go retain];
    [stops_629_back retain];
    [stops_630_go retain];
    [stops_630_back retain];
    [stops_631_go retain];
    [stops_631_back retain];
    [stops_632_go retain];
    [stops_632_back retain];
    [stops_635_go retain];
    [stops_635_back retain];
    [stops_635Sub_go retain];
    [stops_635Sub_back retain];
    [stops_636_go retain];
    [stops_636_back retain];
    [stops_637_go retain];
    [stops_637_back retain];
    [stops_638_go retain];
    [stops_638_back retain];
    [stops_639_go retain];
    [stops_639_back retain];
    [stops_640_go retain];
    [stops_640_back retain];
    [stops_641_go retain];
    [stops_641_back retain];
    [stops_642_go retain];
    [stops_642_back retain];
    [stops_643_go retain];
    [stops_643_back retain];
    
    // --------------------- //
    
    [stops_644_go  retain];
    [stops_644_back retain];
    [stops_645_go retain];
    [stops_645_back retain];
    [stops_645Sub_go retain];
    [stops_645Sub_back retain];
    [stops_646_go retain];
    [stops_646_back retain];
    [stops_646Shuttle_go retain];
    [stops_646Shuttle_back retain];
    [stops_647_go retain];
    [stops_647_back retain];
    [stops_648_go retain];
    [stops_648_back retain];
    [stops_650_go retain];
    [stops_650_back retain];
    [stops_651_go retain];
    [stops_651_back retain];
    [stops_652_go retain];
    [stops_652_back retain];
    [stops_656_go retain];
    [stops_656_back retain];
    [stops_657_go retain];
    [stops_657_back retain];
    [stops_658_go retain];
    [stops_658_back retain];
    [stops_659_go retain];
    [stops_659_back retain];
    [stops_660_go retain];
    [stops_660_back retain];
    [stops_662_go retain];
    [stops_662_back retain];
    [stops_663_go retain];
    [stops_663_back retain];
    [stops_665_go retain];
    [stops_665_back retain];
    [stops_666_go retain];
    [stops_666_back retain];
    [stops_667_go retain];
    [stops_667_back retain];
    [stops_668_go retain];
    [stops_668_back retain];
    [stops_669_go retain];
    [stops_669_back retain];
    [stops_670_go retain];
    [stops_670_back retain];
    [stops_671_go retain];
    [stops_671_back retain];
    [stops_672_go retain];
    [stops_672_back retain];
    [stops_672Shuttle_go retain];
    [stops_672Shuttle_back retain];
    [stops_673_go retain];
    [stops_673_back retain];
    [stops_675_go retain];
    [stops_675_back retain];
    [stops_676_go retain];
    [stops_676_back retain];
    [stops_677_go retain];
    [stops_677_back retain];
    [stops_678_go retain];
    [stops_678_back retain];
    [stops_679_go retain];
    [stops_679_back retain];
    [stops_680_go retain];
    [stops_680_back retain];
    [stops_681_go retain];
    [stops_681_back retain];
    [stops_685_go retain];
    [stops_685_back retain];
    [stops_701_go retain];
    [stops_701_back retain];
    [stops_702_go retain];
    [stops_702_back retain];
    [stops_705_go retain];
    [stops_705_back retain];
    [stops_706_go retain];
    [stops_706_back retain];
    [stops_711_go retain];
    [stops_711_back retain];
    [stops_756_go retain];
    [stops_756_back retain];
    [stops_902_go retain];
    [stops_902_back retain];
    [stops_903_go retain];
    [stops_903_back retain];
    [stops_905_go retain];
    [stops_905_back retain];
    [stops_905Sub_go retain];
    [stops_905Sub_back retain];
    [stops_906_go retain];
    [stops_906_back retain];
    [stops_906Sub_go retain];
    [stops_906Sub_back retain];
    [stops_907_go retain];
    [stops_907_back retain];
    [stops_909_go retain];
    [stops_909_back retain];
    [stops_912_go retain];
    [stops_912_back retain];
    [stops_915_go retain];
    [stops_915_back retain];
    [stops_M1_go retain];
    [stops_M1_back retain];
    [stops_M2_go retain];
    [stops_M2_back retain];
    [stops_M3_go retain];
    [stops_M3_back retain];
    [stops_M5_go retain];
    [stops_M5_back retain];
    [stops_M6_go retain];
    [stops_M6_back retain];
    [stops_M7_go retain];
    [stops_M7_back retain];
    [stops_M8_go retain];
    [stops_M8_back retain];
    [stops_M9_go retain];
    [stops_M9_back retain];
    [stops_M10_go retain];
    [stops_M10_back retain];
    [stops_M11_go retain];
    [stops_M11_back retain];
    [stops_M12_go retain];
    [stops_M12_back retain];
    [stops_M15_go retain];
    [stops_M15_back retain];
    [stops_JingmeiTVGHExp_go retain];
    [stops_JingmeiTVGHExp_back retain];
    [stops_MaokongRight_go retain];
    [stops_MaokongRight_back retain];
    [stops_MaokongLeftZoo_go retain];
    [stops_MaokongLeftTemple_go retain];
    [stops_MaokongLeftTemple_back retain];
    [stops_NKTianMu_go retain];
    [stops_NKTianMu_back retain];
    [stops_NKBeiTou_go retain];
    [stops_NKBeiTou_back retain];
    [stops_NKZhongheNKSBP_go retain];
    [stops_NKZhongheNKSBP_back retain];
    [stops_NKShuanghe_go retain];
    [stops_NKShuanghe_back retain];
    [stops_S31_Gong_go retain];
    [stops_S31_Gong_back retain];
    [stops_S31_Chong_go retain];
    [stops_S31_Chong_back retain];
    [stops_S1_go retain];
    [stops_S1_back retain];
    [stops_S1Shuttle_go retain];
    [stops_S1Shuttle_back retain];
    [stops_S2_go retain];
    [stops_S2_back retain];
    [stops_S2Shuttle_go retain];
    [stops_S2Shuttle_back retain];
    [stops_S3_go retain];
    [stops_S3_back retain];
    [stops_S3Shuttle_go retain];
    [stops_S3Shuttle_back retain];
    [stops_S5_go retain];
    [stops_S5_back retain];
    [stops_S5Shuttle_go retain];
    [stops_S5Shuttle_back retain];
    [stops_S6_go retain];
    [stops_S6_back retain];
    [stops_S7_go retain];
    [stops_S7_back retain];
    [stops_S8_go retain];
    [stops_S8_back retain];
    [stops_S9_go retain];
    [stops_S9_back retain];
    [stops_S10_go retain];
    [stops_S10_back retain];
    [stops_S11_go retain];
    [stops_S11_back retain];
    [stops_S12_go retain];
    [stops_S12_back retain];
    [stops_S12Shuttle_go retain];
    [stops_S12Shuttle_back retain];
    [stops_S14_go retain];
    [stops_S14_back retain];
    [stops_S15_go retain];
    [stops_S15_back retain];
    [stops_S15Shuttle_go retain];
    [stops_S15Shuttle_back retain];
    [stops_S16_go retain];
    [stops_S16_back retain];
    [stops_S17_go retain];
    [stops_S17_back retain];
    [stops_S18_go retain];
    [stops_S18_back retain];
    [stops_S18Shuttle_go retain];
    [stops_S18Shuttle_back retain];
    [stops_S19_go retain];
    [stops_S19_back retain];
    [stops_S21_go retain];
    [stops_S21_back retain];
    [stops_S22_go retain];
    [stops_S22_back retain];
    [stops_S23_go retain];
    [stops_S23_back retain];
    [stops_S25_go retain];
    [stops_S25_back retain];
    [stops_S26_go retain];
    [stops_S26_back retain];
    [stops_S28_go retain];
    [stops_S28_back retain];
    [stops_Dunhua_go retain];
    [stops_Dunhua_back retain];
    [stops_ZhongxiaoNML_go retain];
    [stops_ZhongxiaoNML_back retain];
    [stops_HepingML_go retain];
    [stops_HepingML_back retain];
    [stops_XinYiNML_go retain];
    [stops_XinYiNML_back retain];
    [stops_BoaiShuttle_go retain];
    [stops_BoaiShuttle_back retain];
    [stops_XinYiML_go retain];
    [stops_XinYiML_back retain];
    [stops_XinYiSub_go retain];
    [stops_XinYiSub_back retain];
    [stops_ZhongshanML_go retain];
    [stops_ZhongshanML_back retain];
    [stops_ChongqingML_go retain];
    [stops_ChongqingML_back retain];
    [stops_NH1_go retain];
    [stops_NH1_back retain];
    [stops_NH2_go retain];
    [stops_NH2_back retain];
    [stops_NH3_go retain];
    [stops_NH3_back retain];
    [stops_NH5_go retain];
    [stops_NH5_back retain];
    [stops_NH6_go retain];
    [stops_NH6_back retain];
    [stops_NH7_go retain];
    [stops_NH7_back retain];
    [stops_NH8_go retain];
    [stops_NH8_back retain];
    [stops_NH9_go retain];
    [stops_NH9_back retain];
    [stops_NH10_go retain];
    [stops_NH10_back retain];
    [stops_NH11_go retain];
    [stops_NH11_back retain];
    [stops_NH12_go retain];
    [stops_NH12_back retain];
    [stops_NH13_go retain];
    [stops_NH13_back retain];
    [stops_NH15_go retain];
    [stops_NH15_back retain];
    [stops_NH16_go retain];
    [stops_NH16_back retain];
    [stops_NH17_go retain];
    [stops_NH17_back retain];
    [stops_NH18_go retain];
    [stops_NH18_back retain];
    [stops_NH19_go retain];
    [stops_NH19_back retain];
    [stops_NH20_go retain];
    [stops_NH20_back retain];
    [stops_MRTYSNehuExp_go retain];
    [stops_MRTYSNehuExp_back retain];
    [stops_TaipeiCityHall_go retain];
    [stops_TaipeiCityHall_back retain];
    // ------------------------ 接駁公車 ------------------------
    [stops_R2_go retain];
    [stops_R2_back retain];
    [stops_R3_go retain];
    [stops_R3_back retain];
    [stops_R5_go retain];
    [stops_R5_back retain];
    [stops_R7_go retain];
    [stops_R7_back retain];
    [stops_R7Section_go retain];
    [stops_R7Section_back retain];
    [stops_R9_go retain];
    [stops_R9_back retain];
    [stops_R10_go retain];
    [stops_R10_back retain];
    [stops_R12_go retain];
    [stops_R12_back retain];
    [stops_R15_go retain];
    [stops_R15_back retain];
    [stops_R19_go retain];
    [stops_R19_back retain];
    [stops_R25_go retain];
    [stops_R25_back retain];
    [stops_R29_go retain];
    [stops_R29_back retain];
    [stops_R30_go retain];
    [stops_R30_back retain];
    [stops_R31_go retain];
    [stops_R31_back retain];
    [stops_R32_go retain];
    [stops_R32_back retain];
    [stops_R33_go retain];
    [stops_R33_back retain];
    [stops_R34_go retain];
    [stops_R34_back retain];
    [stops_R35_go retain];
    [stops_R35_back retain];
    [stops_R50_go retain];
    [stops_R50_back retain];
    [stops_B2_go retain];
    [stops_B2_back retain];
    [stops_B5_go retain];
    [stops_B5_back retain];
    [stops_B7_go retain];
    [stops_B7_back retain];
    [stops_B10_go retain];
    [stops_B10_back retain];
    [stops_B12_go retain];
    [stops_B12_back retain];
    [stops_B20Section_go retain];
    [stops_B20Section_back retain];
    [stops_B25_go retain];
    [stops_B25_back retain];
    [stops_B26_go retain];
    [stops_B26_back retain];
    [stops_B27_go retain];
    [stops_B27_back retain];
    [stops_B28_go retain];
    [stops_B28_back retain];
    [stops_B29_go retain];
    [stops_B29_back retain];
    [stops_B36_go retain];
    [stops_B36_back retain];
    [stops_B50_go retain];
    [stops_B50_back retain];
    [stops_B51_go retain];
    [stops_B51_back retain];
    [stops_BR1_go retain];
    [stops_BR1_back retain];
    [stops_BR2_go retain];
    [stops_BR2_back retain];
    [stops_BR3_go retain];
    [stops_BR3_back retain];
    [stops_BR5_go retain];
    [stops_BR5_back retain];
    [stops_BR6_go retain];
    [stops_BR6_back retain];
    [stops_BR7_go retain];
    [stops_BR7_back retain];
    [stops_BR9_go retain];
    [stops_BR9_back retain];
    [stops_BR10_go retain];
    [stops_BR10_back retain];
    [stops_BR11_go retain];
    [stops_BR11_back retain];
    [stops_BR11Sub_go retain];
    [stops_BR11Sub_back retain];
    [stops_BR12_go retain];
    [stops_BR12_back retain];
    [stops_BR13_go retain];
    [stops_BR13_back retain];
    [stops_BR15_go retain];
    [stops_BR15_back retain];
    [stops_BR15Shuttle_go retain];
    [stops_BR15Shuttle_back retain];
    [stops_BR16_go retain];
    [stops_BR16_back retain];
    [stops_BR18_go retain];
    [stops_BR18_back retain];
    [stops_BR19_go retain];
    [stops_BR19_back retain];
    [stops_BR20_go retain];
    [stops_BR20_back retain];
    [stops_BR21_go retain];
    [stops_BR21_back retain];
    [stops_G1_go retain];
    [stops_G1_back retain];
    [stops_G2L_go retain];
    [stops_G2L_back retain];
    [stops_G2R_go retain];
    [stops_G2R_back retain];
    [stops_G11_go retain];
    [stops_G11_back retain];
    // ------------------
    [section0Zh retain];
    [section1Zh retain];
    [section2Zh retain];
    [section3Zh retain];
    [section4Zh retain];
    [section5Zh retain];
    [section6Zh retain];
    [section7Zh retain];
    [section8Zh retain];
    [section9Zh retain];
    [section10Zh retain];
    [section11Zh retain];
    [section12Zh retain];
    [section13Zh retain];
    [section14Zh retain];
    
    [section0En retain];
    [section1En retain];
    [section2En retain];
    [section3En retain];
    [section4En retain];
    [section5En retain];
    [section6En retain];
    [section7En retain];
    [section8En retain];
    [section9En retain];
    [section10En retain];
    [section11En retain];
    [section12En retain];
    [section13En retain];
    [section14En retain];
    
    [section0Depart retain];
    [section1Depart retain];
    [section2Depart retain];
    [section3Depart retain];
    [section4Depart retain];
    [section5Depart retain];
    [section6Depart retain];
    [section7Depart retain];
    [section8Depart retain];
    [section9Depart retain];
    [section10Depart retain];
    [section11Depart retain];
    [section12Depart retain];
    [section13Depart retain];
    [section14Depart retain];
    
    [section0Destin retain];
    [section1Destin retain];
    [section2Destin retain];
    [section3Destin retain];
    [section4Destin retain];
    [section5Destin retain];
    [section6Destin retain];
    [section7Destin retain];
    [section8Destin retain];
    [section9Destin retain];
    [section10Destin retain];
    [section11Destin retain];
    [section12Destin retain];
    [section13Destin retain];
    [section14Destin retain];
    
    [allKeys retain];
}

- (void)viewDidUnload
{
    self.table = nil;
    self.search = nil;
    self.allData = nil;
    self.searchData = nil;
    self.keys = nil;
    self.table = nil;
    self.search = nil;
    self.allData = nil;
    self.searchData = nil;
    self.keys = nil;
    self.allKeys = nil;
    [super viewDidUnload];
}

-(void) dealloc
{
    [table release];
    [search release];
    [allData release];
    [searchData release];
    [keys release];
    [allKeys release];
    [super dealloc];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone)
    {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    }
    else
    {
        return YES;
    }
}

#pragma mark - Table view data source

-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)tableView
{
    if(isSearch)
        return nil;
    
    return keys;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return ([keys count] > 0) ? [keys count] : 1;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    if([keys count] == 0)
        return nil;
    
    NSString * key = [keys objectAtIndex:section];
    if(key == UITableViewIndexSearch)
        return nil;
    
    return key;
}

- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index
{
    NSString * key = [keys objectAtIndex:index];
    if(key == UITableViewIndexSearch)
    {
        [tableView setContentOffset:CGPointZero animated:NO];
        return NSNotFound;
    }
    return index;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    if([keys count] == 0)
        return 0;
    
    return [[[searchData objectForKey:[keys objectAtIndex:section]] objectAtIndex:0] count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    
    NSArray * busNameZh = [[searchData objectForKey:[keys objectAtIndex:indexPath.section]] objectAtIndex:0];
    NSArray * depart = [[searchData objectForKey:[keys objectAtIndex:indexPath.section]] objectAtIndex:1];
    NSArray * destin = [[searchData objectForKey:[keys objectAtIndex:indexPath.section]] objectAtIndex:2];
    
    cell.textLabel.text = [busNameZh objectAtIndex:indexPath.row];
    cell.detailTextLabel.text = [[[depart objectAtIndex:indexPath.row] stringByAppendingString:@" - "] stringByAppendingString:[destin objectAtIndex:indexPath.row]];
    
    cell.textLabel.adjustsFontSizeToFitWidth = YES;
    cell.textLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:18.0];
    
    return cell;
}

/*
 // Override to support conditional editing of the table view.
 - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the specified item to be editable.
 return YES;
 }
 */

/*
 // Override to support editing the table view.
 - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
 {
 if (editingStyle == UITableViewCellEditingStyleDelete) {
 // Delete the row from the data source
 [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
 }
 else if (editingStyle == UITableViewCellEditingStyleInsert) {
 // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
 }
 }
 */

/*
 // Override to support rearranging the table view.
 - (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
 {
 }
 */

/*
 // Override to support conditional rearranging of the table view.
 - (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the item to be re-orderable.
 return YES;
 }
 */

#pragma mark - Search Bar delegate methods

- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar
{
    [self handleSearchForTerm:[searchBar text]];
    [searchBar resignFirstResponder];
}

- (void)searchBar:(UISearchBar *)searchBar textDidChange:(NSString *)searchText
{
    if([searchText length] == 0)
    {
        [self resetSearch];
        [table reloadData];
        return;
    }
    [backgroundButton removeFromSuperview];
    [self.table setScrollEnabled:YES];
    [self handleSearchForTerm:searchText];
}

- (void)searchBarCancelButtonClicked:(UISearchBar *)searchBar
{
    isSearch = NO;
    search.text = @"";
    [backgroundButton removeFromSuperview];
    [self resetSearch];
    [self.table setScrollEnabled:YES];
    [search setShowsCancelButton:NO animated:YES];
    [searchBar resignFirstResponder];
}

- (void)backgroundButtonPressed:(id)sender
{
    NSLog(@"backgoundButtonPressed");
    isSearch = NO;
    search.text = @"";
    [backgroundButton removeFromSuperview];         // 讓偽裝成背景的button消失
    //[self resetSearch];
    [self.table setScrollEnabled:YES];              // 重新設為可滑動
    [search setShowsCancelButton:NO animated:YES];  // 取消cancel button
    [search resignFirstResponder];                  // SearchBar 歸還 First Responder
}

- (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar
{
    NSLog(@"searchBarTextDidBeginEditing");
    isSearch = YES;
    [table reloadData];
    [searchBar setShowsCancelButton:YES animated:YES];
    
    backgroundButton = [[UIButton alloc] initWithFrame:CGRectMake(0, 45, 320, 430)];
    [backgroundButton setBackgroundColor:[UIColor blackColor]];
    [backgroundButton setAlpha:0.75f];
    [self.table addSubview:backgroundButton];
    [self.table setScrollEnabled:NO];
    if ([backgroundButton isEnabled])
        [backgroundButton addTarget:self action:@selector(backgroundButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
}

#pragma mark - Table view delegate

- (NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [search resignFirstResponder];
    isSearch = NO;
    search.text = @"";
    [table reloadData];
    return indexPath;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    SecondLevelViewController * secondLevel = [SecondLevelViewController new];
    NSString * selectedBusName = [[NSString alloc] init];
    
    NSArray * sectionArray = [searchData valueForKey:[keys objectAtIndex:indexPath.section]];
    NSArray * busNameArray = [sectionArray objectAtIndex:0];
    NSArray * departArray = [sectionArray objectAtIndex:1];
    NSArray * destinArray = [sectionArray objectAtIndex:2];
    
    NSLog(@"selected bus = %@", [busNameArray objectAtIndex:indexPath.row]);
    selectedBusName = [busNameArray objectAtIndex:indexPath.row];
    secondLevel.title = [selectedBusName stringByAppendingString:@" 公車路線"];
    [secondLevel setter_departure:[departArray objectAtIndex:indexPath.row]];
    [secondLevel setter_destination:[destinArray objectAtIndex:indexPath.row]];
    [secondLevel setter_busName:[busNameArray objectAtIndex:indexPath.row]];
        
    [self.navigationController pushViewController:secondLevel animated:YES];
}

@end



