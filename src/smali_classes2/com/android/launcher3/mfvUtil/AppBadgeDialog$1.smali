.class public Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;
.super Ljava/lang/Object;
.source "AppBadgeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/AppBadgeDialog;->createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$onClickButton:Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/mfvUtil/AppBadgeDialog;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;->val$onClickButton:Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$1;->val$onClickButton:Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;->onCancelClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
