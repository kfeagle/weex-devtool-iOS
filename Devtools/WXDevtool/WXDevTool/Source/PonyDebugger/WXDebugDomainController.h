/**
 * Created by Weex.
 * Copyright (c) 2016, Alibaba, Inc. All rights reserved.
 *
 * This source code is licensed under the Apache Licence 2.0.
 * For the full copyright and license information,please view the LICENSE file in the root directory of this source tree.
 */

#import "WXDevtool.h"
#import "WXPonyDebugger.h"
#import "WXDebugDomain.h"
#import "WXDynamicDebuggerDomain.h"

@interface WXDebugDomainController : WXDomainController <WXCommandDelegate>

@property (nonatomic, strong) WXDebugDomain *domain;

+ (WXDebugDomainController *)defaultInstance;

- (void)registerDevice;

- (void)debugDomainRegisterCallNative:(WXJSCallNative)callNativeBlock;

- (void)debugDomainRegisterCallAddElement:(WXJSCallAddElement)callAddElement;

- (void)debugDomainRegisterCallNativeModule:(WXJSCallNativeModule)callNativeModuleBlock;

- (void)debugDomainRegisterCallNativeComponent:(WXJSCallNativeComponent)callNativeComponentBlock;

@end
