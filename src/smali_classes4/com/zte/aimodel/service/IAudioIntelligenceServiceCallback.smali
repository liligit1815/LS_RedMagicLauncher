.class public interface abstract Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback;
.super Ljava/lang/Object;
.source "IAudioIntelligenceServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackEnum;,
        Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;,
        Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$Stub;,
        Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.service.IAudioIntelligenceServiceCallback"


# virtual methods
.method public abstract onReceivedMuteResult(Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackStruc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
