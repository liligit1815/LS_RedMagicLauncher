.class public interface abstract Lcom/zte/feature/notification/IContactQueryInterface;
.super Ljava/lang/Object;
.source "IContactQueryInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/feature/notification/IContactQueryInterface$_Parcel;,
        Lcom/zte/feature/notification/IContactQueryInterface$Stub;,
        Lcom/zte/feature/notification/IContactQueryInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.feature.notification.IContactQueryInterface"


# virtual methods
.method public abstract queryContact(Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
