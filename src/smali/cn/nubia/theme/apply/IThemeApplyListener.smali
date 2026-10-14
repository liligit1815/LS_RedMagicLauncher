.class public interface abstract Lcn/nubia/theme/apply/IThemeApplyListener;
.super Ljava/lang/Object;
.source "IThemeApplyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/nubia/theme/apply/IThemeApplyListener$Stub;,
        Lcn/nubia/theme/apply/IThemeApplyListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "cn.nubia.theme.apply.IThemeApplyListener"


# virtual methods
.method public abstract onThemeApplyProgressChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
