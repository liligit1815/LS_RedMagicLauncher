.class final Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Dismiss"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/views/LsOnlineUpdates$1;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Lcom/android/quickstep/views/LsOnlineUpdates$Dismiss;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 410
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$400()Landroid/app/AlertDialog;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$402(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
