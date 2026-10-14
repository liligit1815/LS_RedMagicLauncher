.class public interface abstract Lcom/zte/aimodel/service/IAudioIntelligenceService;
.super Ljava/lang/Object;
.source "IAudioIntelligenceService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/service/IAudioIntelligenceService$AudioIntelligenceEnum;,
        Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub;,
        Lcom/zte/aimodel/service/IAudioIntelligenceService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.service.IAudioIntelligenceService"


# virtual methods
.method public abstract registerCallback(Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setVoiceCallMuteParamters(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setVoipMuteParameters(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
