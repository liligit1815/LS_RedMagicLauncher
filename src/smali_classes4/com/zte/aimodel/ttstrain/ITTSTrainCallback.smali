.class public interface abstract Lcom/zte/aimodel/ttstrain/ITTSTrainCallback;
.super Ljava/lang/Object;
.source "ITTSTrainCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/ttstrain/ITTSTrainCallback$Stub;,
        Lcom/zte/aimodel/ttstrain/ITTSTrainCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.ttstrain.ITTSTrainCallback"


# virtual methods
.method public abstract onTrainResultReceived(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
