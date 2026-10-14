.class public interface abstract Lcom/zte/aimodel/tts/ITTSCallback;
.super Ljava/lang/Object;
.source "ITTSCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/tts/ITTSCallback$Stub;,
        Lcom/zte/aimodel/tts/ITTSCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.tts.ITTSCallback"


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
