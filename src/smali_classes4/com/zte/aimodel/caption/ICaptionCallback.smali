.class public interface abstract Lcom/zte/aimodel/caption/ICaptionCallback;
.super Ljava/lang/Object;
.source "ICaptionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/caption/ICaptionCallback$Stub;,
        Lcom/zte/aimodel/caption/ICaptionCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.caption.ICaptionCallback"


# virtual methods
.method public abstract onCancelResultReceived(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCaptionResultReceived(JJLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
