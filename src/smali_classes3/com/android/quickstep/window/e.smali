.class public final synthetic Lcom/android/quickstep/window/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/window/e;->a:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/e;->a:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->n(Lcom/android/quickstep/window/RecentsWindowManager;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
