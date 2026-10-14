.class public interface abstract Lcom/zte/aimodel/vt/IVoiceTranslationCallback;
.super Ljava/lang/Object;
.source "IVoiceTranslationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/vt/IVoiceTranslationCallback$Stub;,
        Lcom/zte/aimodel/vt/IVoiceTranslationCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.vt.IVoiceTranslationCallback"


# virtual methods
.method public abstract onAudioResultReceived(IILcom/zte/aimodel/tts/TTSResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCancelResultReceived(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTextResultReceived(IILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
