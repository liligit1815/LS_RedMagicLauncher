.class public final synthetic Lcom/android/quickstep/re;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/re;->a:Lcom/android/quickstep/TouchInteractionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOverviewTargetChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/re;->a:Lcom/android/quickstep/TouchInteractionHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->e(Lcom/android/quickstep/TouchInteractionHandler;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
