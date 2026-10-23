.class public final Lcom/android/quickstep/DisplayModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DisplayModel_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/DisplayModel$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE_TYPE::",
        "Lcom/android/quickstep/DisplayModel$DisplayResource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/DisplayModel$Factory<",
        "TRESOURCE_TYPE;>;"
    }
.end annotation


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/DisplayModel_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/DisplayModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "TRESOURCE_TYPE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/DisplayModel_Factory_Impl;->delegateFactory:Lcom/android/quickstep/DisplayModel_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/android/quickstep/DisplayModel_Factory;)Lci/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESOURCE_TYPE::",
            "Lcom/android/quickstep/DisplayModel$DisplayResource;",
            ">(",
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "TRESOURCE_TYPE;>;)",
            "Lci/a<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "TRESOURCE_TYPE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/DisplayModel_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/DisplayModel_Factory_Impl;-><init>(Lcom/android/quickstep/DisplayModel_Factory;)V

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

.method public static createFactoryProvider(Lcom/android/quickstep/DisplayModel_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESOURCE_TYPE::",
            "Lcom/android/quickstep/DisplayModel$DisplayResource;",
            ">(",
            "Lcom/android/quickstep/DisplayModel_Factory<",
            "TRESOURCE_TYPE;>;)",
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "TRESOURCE_TYPE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/DisplayModel_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/DisplayModel_Factory_Impl;-><init>(Lcom/android/quickstep/DisplayModel_Factory;)V

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
.method public newModel(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/m0;",
            "Ljava/util/function/IntFunction<",
            "TRESOURCE_TYPE;>;)",
            "Lcom/android/quickstep/DisplayModel<",
            "TRESOURCE_TYPE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel_Factory_Impl;->delegateFactory:Lcom/android/quickstep/DisplayModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/DisplayModel_Factory;->get(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
