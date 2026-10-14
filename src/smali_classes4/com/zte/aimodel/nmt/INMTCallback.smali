.class public interface abstract Lcom/zte/aimodel/nmt/INMTCallback;
.super Ljava/lang/Object;
.source "INMTCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/nmt/INMTCallback$Stub;,
        Lcom/zte/aimodel/nmt/INMTCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.aimodel.nmt.INMTCallback"


# virtual methods
.method public abstract onCancelResultReceived(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
