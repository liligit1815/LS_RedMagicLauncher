.class public Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$Callback;
.super Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BaseCallback;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final DISMISS_EVENT_ACTION:I = 0x1

.field public static final DISMISS_EVENT_CONSECUTIVE:I = 0x4

.field public static final DISMISS_EVENT_MANUAL:I = 0x3

.field public static final DISMISS_EVENT_SWIPE:I = 0x0

.field public static final DISMISS_EVENT_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 65
    check-cast p1, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$Callback;->onDismissed(Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$Callback;->onShown(Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;)V

    return-void
.end method
