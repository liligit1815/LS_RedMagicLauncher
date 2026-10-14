.class public final Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;
.super Ljava/lang/Object;
.source "PipDisplayLayoutState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;->newInstance(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState_Factory;->get()Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object p0

    return-object p0
.end method
