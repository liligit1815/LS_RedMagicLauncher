.class public final Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;
.super Ljava/lang/Object;
.source "DefaultCrossActivityBackAnimation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->backgroundProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)",
            "Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;
    .locals 1

    .line 54
    new-instance v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object p0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->newInstance(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation_Factory;->get()Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    move-result-object p0

    return-object p0
.end method
