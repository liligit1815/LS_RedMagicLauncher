.class public final Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;
.super Ljava/lang/Object;
.source "LauncherIcons_IconPool_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->factoryProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;",
            ">;)",
            "Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)Lcom/android/launcher3/icons/LauncherIcons$IconPool;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;-><init>(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/icons/LauncherIcons$IconPool;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->factoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->newInstance(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->get()Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    move-result-object p0

    return-object p0
.end method
