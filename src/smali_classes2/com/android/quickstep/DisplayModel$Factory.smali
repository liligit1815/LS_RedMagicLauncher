.class public interface abstract Lcom/android/quickstep/DisplayModel$Factory;
.super Ljava/lang/Object;
.source "DisplayModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/DisplayModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE_TYPE::",
        "Lcom/android/quickstep/DisplayModel$DisplayResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0003J1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/DisplayModel$Factory;",
        "Lcom/android/quickstep/DisplayModel$DisplayResource;",
        "RESOURCE_TYPE",
        "",
        "Ldi/m0;",
        "dispatcher",
        "Ljava/util/function/IntFunction;",
        "resourceFactory",
        "Lcom/android/quickstep/DisplayModel;",
        "newModel",
        "(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract newModel(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;
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
.end method
