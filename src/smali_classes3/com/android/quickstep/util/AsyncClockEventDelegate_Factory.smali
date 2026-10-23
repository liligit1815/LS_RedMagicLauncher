.class public final Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;
.super Ljava/lang/Object;
.source "AsyncClockEventDelegate_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/util/AsyncClockEventDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->trackerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->settingsCacheProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;)",
            "Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/quickstep/util/AsyncClockEventDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/util/AsyncClockEventDelegate;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->trackerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->settingsCacheProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/quickstep/util/AsyncClockEventDelegate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->get()Lcom/android/quickstep/util/AsyncClockEventDelegate;

    move-result-object p0

    return-object p0
.end method
