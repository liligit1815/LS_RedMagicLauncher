.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "PerDisplayInstanceRepositoryImpl_Factory_Impl.java"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delegateFactory:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;->delegateFactory:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static createFactoryProvider(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory<",
            "TT;>;)",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)V

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
.method public create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/app/displaylib/PerDisplayInstanceProvider<",
            "TT;>;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            "ZZ)",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;->delegateFactory:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->get(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
