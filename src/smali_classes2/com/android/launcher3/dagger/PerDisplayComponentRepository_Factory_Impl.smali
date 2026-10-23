.class public final Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;
.super Ljava/lang/Object;
.source "PerDisplayComponentRepository_Factory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->delegateFactory:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "TT;>;)",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;-><init>(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public createOptional(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            "+TT;>;)",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->delegateFactory:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
