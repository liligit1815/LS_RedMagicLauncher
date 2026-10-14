.class public interface abstract Lcom/zte/aimodel/IVoiceModelService;
.super Ljava/lang/Object;
.source "IVoiceModelService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/IVoiceModelService$Stub;,
        Lcom/zte/aimodel/IVoiceModelService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.IVoiceModelService"


# virtual methods
.method public abstract pickAudioIntelligenceService(Ljava/lang/String;)Lcom/zte/aimodel/service/IAudioIntelligenceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pickIASRActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/asr/IASRActor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pickICaptionActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/caption/ICaptionActor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pickINMTActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/nmt/INMTActor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pickITTSActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/tts/ITTSActor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pickITTSTrainActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/ttstrain/ITTSTrainActor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pickIVTActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/vt/IVoiceTranslationActor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
