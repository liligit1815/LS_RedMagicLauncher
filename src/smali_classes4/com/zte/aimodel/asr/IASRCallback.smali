.class public interface abstract Lcom/zte/aimodel/asr/IASRCallback;
.super Ljava/lang/Object;
.source "IASRCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/asr/IASRCallback$Stub;,
        Lcom/zte/aimodel/asr/IASRCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.asr.IASRCallback"


# virtual methods
.method public abstract onCancelResultReceived(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTextResultReceived(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
