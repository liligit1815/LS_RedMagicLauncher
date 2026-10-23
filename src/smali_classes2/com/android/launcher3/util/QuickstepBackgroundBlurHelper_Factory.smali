.class public final Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;
.super Ljava/lang/Object;
.source "QuickstepBackgroundBlurHelper_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public final blurStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->activityContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->blurStateProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/ListenableRef;)Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/ListenableRef;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->activityContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->blurStateProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ListenableRef;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->newInstance(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/ListenableRef;)Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->get()Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;

    move-result-object p0

    return-object p0
.end method
