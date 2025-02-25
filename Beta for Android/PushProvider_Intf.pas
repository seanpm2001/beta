﻿namespace com.remobjects.everwood.beta;
//----------------------------------------------------------------------
// This file was automatically generated by the RemObjects SDK from a
// RODL file associated with this project.
//
// Do not modify this file manually, or your changes will be lost when
// it is regenerated the next time you update your RODL.
//----------------------------------------------------------------------

interface

uses
  java.util,
  java.net,
  com.remobjects.sdk;

type
  Defines = public partial class
    const TargetNamespace: String = "PushProvider";
    const IApplePushProviderService_IID: String = "{E066DCE2-1A6F-408B-8F14-873E53A1B824}";
    const IGooglePushProviderService_IID: String = "{33BC7B12-E712-4052-A5DE-FFF96DAEE687}";
  end;

{$REGION IApplePushProviderService}

type
  IApplePushProviderService = public interface
    method registerDevice(
      deviceToken: array of SByte;
      additionalInfo: String
    );
    method unregisterDevice(
      deviceToken: array of SByte
    );
  end;

{$ENDREGION}

{$REGION ApplePushProviderService_Proxy}

type
  ApplePushProviderService_Proxy = public partial class(com.remobjects.sdk.Proxy, IApplePushProviderService)
  public
    constructor;
    constructor(aMessage: Message; aClientChannel: ClientChannel);
    constructor(aSchema: URI);
    constructor(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
    constructor(aSchema: URI; aOverrideInterfaceName: String);
    method _getInterfaceName: String; override;
    method registerDevice(
      deviceToken: array of SByte;
      additionalInfo: String
    );
    method unregisterDevice(
      deviceToken: array of SByte
    );
  end;

{$ENDREGION}

{$REGION IApplePushProviderService}

type
  IApplePushProviderService_Async = public interface
    method beginRegisterDevice(
      deviceToken: array of SByte;
      additionalInfo: String;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endRegisterDevice(
      aAsyncRequest: AsyncRequest
    );
    method beginUnregisterDevice(
      deviceToken: array of SByte;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endUnregisterDevice(
      aAsyncRequest: AsyncRequest
    );
  end;

{$ENDREGION}

{$REGION ApplePushProviderService_AsyncProxy}

type
  ApplePushProviderService_AsyncProxy = public partial class(AsyncProxy, IApplePushProviderService_Async)
  public
    constructor;
    constructor(aMessage: Message; aClientChannel: ClientChannel);
    constructor(aSchema: URI);
    constructor(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
    constructor(aSchema: URI; aOverrideInterfaceName: String);
    method _getInterfaceName: String; override;
    method beginRegisterDevice(
      deviceToken: array of SByte;
      additionalInfo: String;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endRegisterDevice(
      aAsyncRequest: AsyncRequest
    ); locked;
    method beginUnregisterDevice(
      deviceToken: array of SByte;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endUnregisterDevice(
      aAsyncRequest: AsyncRequest
    ); locked;
  end;

{$ENDREGION}

{$REGION IGooglePushProviderService}

type
  IGooglePushProviderService = public interface
    method registerDevice(
      registrationId: String;
      additionalInfo: String
    );
    method unregisterDevice(
      registrationId: String
    );
  end;

{$ENDREGION}

{$REGION GooglePushProviderService_Proxy}

type
  GooglePushProviderService_Proxy = public partial class(com.remobjects.sdk.Proxy, IGooglePushProviderService)
  public
    constructor;
    constructor(aMessage: Message; aClientChannel: ClientChannel);
    constructor(aSchema: URI);
    constructor(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
    constructor(aSchema: URI; aOverrideInterfaceName: String);
    method _getInterfaceName: String; override;
    method registerDevice(
      registrationId: String;
      additionalInfo: String
    );
    method unregisterDevice(
      registrationId: String
    );
  end;

{$ENDREGION}

{$REGION IGooglePushProviderService}

type
  IGooglePushProviderService_Async = public interface
    method beginRegisterDevice(
      registrationId: String;
      additionalInfo: String;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endRegisterDevice(
      aAsyncRequest: AsyncRequest
    );
    method beginUnregisterDevice(
      registrationId: String;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endUnregisterDevice(
      aAsyncRequest: AsyncRequest
    );
  end;

{$ENDREGION}

{$REGION GooglePushProviderService_AsyncProxy}

type
  GooglePushProviderService_AsyncProxy = public partial class(AsyncProxy, IGooglePushProviderService_Async)
  public
    constructor;
    constructor(aMessage: Message; aClientChannel: ClientChannel);
    constructor(aSchema: URI);
    constructor(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
    constructor(aSchema: URI; aOverrideInterfaceName: String);
    method _getInterfaceName: String; override;
    method beginRegisterDevice(
      registrationId: String;
      additionalInfo: String;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endRegisterDevice(
      aAsyncRequest: AsyncRequest
    ); locked;
    method beginUnregisterDevice(
      registrationId: String;
      start: Boolean;
      callback: AsyncRequest.IAsyncRequestCallback
    ): AsyncRequest;
    method endUnregisterDevice(
      aAsyncRequest: AsyncRequest
    ); locked;
  end;

{$ENDREGION}

{$REGION ROEvents}

type
  IROEvents = public interface(IEvents)
  end;

{$ENDREGION}

implementation

{$REGION ApplePushProviderService_Proxy}

constructor ApplePushProviderService_Proxy;
begin
  inherited;
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_Proxy(aMessage: Message; aClientChannel: ClientChannel);
begin
  inherited constructor(aMessage, aClientChannel);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_Proxy(aSchema: URI);
begin
  inherited constructor(aSchema);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_Proxy(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
begin
  inherited constructor(aMessage, aClientChannel, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_Proxy(aSchema: URI; aOverrideInterfaceName: String);
begin
  inherited constructor(aSchema, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

method ApplePushProviderService_Proxy._getInterfaceName: String;
begin
  exit "ApplePushProviderService"
end;

method ApplePushProviderService_Proxy.registerDevice(
  deviceToken: array of SByte;
  additionalInfo: String
);
begin
  var _localMessage: Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "registerDevice");
  try
    _localMessage.writeBinary("deviceToken", deviceToken);
    _localMessage.writeUtf8String("additionalInfo", additionalInfo);
    _localMessage.finalizeMessage;
    ProxyClientChannel.dispatch(_localMessage);
  finally
    locking self.ProxyMessage do begin
      self.ProxyMessage.ClientID := _localMessage.ClientID;
    end;
    _localMessage.clear;
  end;
end;

method ApplePushProviderService_Proxy.unregisterDevice(
  deviceToken: array of SByte
);
begin
  var _localMessage: Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "unregisterDevice");
  try
    _localMessage.writeBinary("deviceToken", deviceToken);
    _localMessage.finalizeMessage;
    ProxyClientChannel.dispatch(_localMessage);
  finally
    locking self.ProxyMessage do begin
      self.ProxyMessage.ClientID := _localMessage.ClientID;
    end;
    _localMessage.clear;
  end;
end;

{$ENDREGION}

{$REGION ApplePushProviderService_AsyncProxy}

constructor ApplePushProviderService_AsyncProxy;
begin
  inherited;
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_AsyncProxy(aMessage: Message; aClientChannel: ClientChannel);
begin
  inherited constructor(aMessage, aClientChannel);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_AsyncProxy(aSchema: URI);
begin
  inherited constructor(aSchema);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_AsyncProxy(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
begin
  inherited constructor(aMessage, aClientChannel, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor ApplePushProviderService_AsyncProxy(aSchema: URI; aOverrideInterfaceName: String);
begin
  inherited constructor(aSchema, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

method ApplePushProviderService_AsyncProxy._getInterfaceName: String;
begin
  exit "ApplePushProviderService"
end;

method ApplePushProviderService_AsyncProxy.beginRegisterDevice(
  deviceToken: array of SByte;
  additionalInfo: String;
  start: Boolean;
  callback: AsyncRequest.IAsyncRequestCallback
): AsyncRequest;
begin
  var _localMessage : Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "registerDevice");
  _localMessage.writeBinary("deviceToken", deviceToken);
  _localMessage.writeUtf8String("additionalInfo", additionalInfo);
  _localMessage.finalizeMessage;
  exit ProxyClientChannel.asyncDispatch(_localMessage, self, start, callback)
end;

method ApplePushProviderService_AsyncProxy.endRegisterDevice(
  aAsyncRequest: AsyncRequest
);
begin
  var _localMessage : Message := aAsyncRequest.ProcessMessage;
  locking self.ProxyMessage do begin
    self.ProxyMessage.ClientID := _localMessage.ClientID;
  end;
  _localMessage.clear;
end;

method ApplePushProviderService_AsyncProxy.beginUnregisterDevice(
  deviceToken: array of SByte;
  start: Boolean;
  callback: AsyncRequest.IAsyncRequestCallback
): AsyncRequest;
begin
  var _localMessage : Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "unregisterDevice");
  _localMessage.writeBinary("deviceToken", deviceToken);
  _localMessage.finalizeMessage;
  exit ProxyClientChannel.asyncDispatch(_localMessage, self, start, callback)
end;

method ApplePushProviderService_AsyncProxy.endUnregisterDevice(
  aAsyncRequest: AsyncRequest
);
begin
  var _localMessage : Message := aAsyncRequest.ProcessMessage;
  locking self.ProxyMessage do begin
    self.ProxyMessage.ClientID := _localMessage.ClientID;
  end;
  _localMessage.clear;
end;

{$ENDREGION}


{$REGION GooglePushProviderService_Proxy}

constructor GooglePushProviderService_Proxy;
begin
  inherited;
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_Proxy(aMessage: Message; aClientChannel: ClientChannel);
begin
  inherited constructor(aMessage, aClientChannel);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_Proxy(aSchema: URI);
begin
  inherited constructor(aSchema);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_Proxy(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
begin
  inherited constructor(aMessage, aClientChannel, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_Proxy(aSchema: URI; aOverrideInterfaceName: String);
begin
  inherited constructor(aSchema, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

method GooglePushProviderService_Proxy._getInterfaceName: String;
begin
  exit "GooglePushProviderService"
end;

method GooglePushProviderService_Proxy.registerDevice(
  registrationId: String;
  additionalInfo: String
);
begin
  var _localMessage: Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "registerDevice");
  try
    _localMessage.writeAnsiString("registrationId", registrationId);
    _localMessage.writeAnsiString("additionalInfo", additionalInfo);
    _localMessage.finalizeMessage;
    ProxyClientChannel.dispatch(_localMessage);
  finally
    locking self.ProxyMessage do begin
      self.ProxyMessage.ClientID := _localMessage.ClientID;
    end;
    _localMessage.clear;
  end;
end;

method GooglePushProviderService_Proxy.unregisterDevice(
  registrationId: String
);
begin
  var _localMessage: Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "unregisterDevice");
  try
    _localMessage.writeAnsiString("registrationId", registrationId);
    _localMessage.finalizeMessage;
    ProxyClientChannel.dispatch(_localMessage);
  finally
    locking self.ProxyMessage do begin
      self.ProxyMessage.ClientID := _localMessage.ClientID;
    end;
    _localMessage.clear;
  end;
end;

{$ENDREGION}

{$REGION GooglePushProviderService_AsyncProxy}

constructor GooglePushProviderService_AsyncProxy;
begin
  inherited;
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_AsyncProxy(aMessage: Message; aClientChannel: ClientChannel);
begin
  inherited constructor(aMessage, aClientChannel);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_AsyncProxy(aSchema: URI);
begin
  inherited constructor(aSchema);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_AsyncProxy(aMessage: Message; aClientChannel: ClientChannel; aOverrideInterfaceName: String);
begin
  inherited constructor(aMessage, aClientChannel, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

constructor GooglePushProviderService_AsyncProxy(aSchema: URI; aOverrideInterfaceName: String);
begin
  inherited constructor(aSchema, aOverrideInterfaceName);
  TypeManager.setPackage(self.Class.Package.Name.toString);
end;

method GooglePushProviderService_AsyncProxy._getInterfaceName: String;
begin
  exit "GooglePushProviderService"
end;

method GooglePushProviderService_AsyncProxy.beginRegisterDevice(
  registrationId: String;
  additionalInfo: String;
  start: Boolean;
  callback: AsyncRequest.IAsyncRequestCallback
): AsyncRequest;
begin
  var _localMessage : Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "registerDevice");
  _localMessage.writeAnsiString("registrationId", registrationId);
  _localMessage.writeAnsiString("additionalInfo", additionalInfo);
  _localMessage.finalizeMessage;
  exit ProxyClientChannel.asyncDispatch(_localMessage, self, start, callback)
end;

method GooglePushProviderService_AsyncProxy.endRegisterDevice(
  aAsyncRequest: AsyncRequest
);
begin
  var _localMessage : Message := aAsyncRequest.ProcessMessage;
  locking self.ProxyMessage do begin
    self.ProxyMessage.ClientID := _localMessage.ClientID;
  end;
  _localMessage.clear;
end;

method GooglePushProviderService_AsyncProxy.beginUnregisterDevice(
  registrationId: String;
  start: Boolean;
  callback: AsyncRequest.IAsyncRequestCallback
): AsyncRequest;
begin
  var _localMessage : Message := ProxyMessage.clone as Message;
  _localMessage.initializeAsRequestMessage("PushProvider", _getActiveInterfaceName, "unregisterDevice");
  _localMessage.writeAnsiString("registrationId", registrationId);
  _localMessage.finalizeMessage;
  exit ProxyClientChannel.asyncDispatch(_localMessage, self, start, callback)
end;

method GooglePushProviderService_AsyncProxy.endUnregisterDevice(
  aAsyncRequest: AsyncRequest
);
begin
  var _localMessage : Message := aAsyncRequest.ProcessMessage;
  locking self.ProxyMessage do begin
    self.ProxyMessage.ClientID := _localMessage.ClientID;
  end;
  _localMessage.clear;
end;

{$ENDREGION}

{$REGION ROEvents}

{$ENDREGION}
end.
