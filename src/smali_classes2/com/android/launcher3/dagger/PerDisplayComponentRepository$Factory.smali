.class public interface abstract Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;
.super Ljava/lang/Object;
.source "PerDisplayComponentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/PerDisplayComponentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002JF\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u00082\u0016\u0008\u0001\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0008H&J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;",
        "T",
        "",
        "createOptional",
        "Lcom/android/launcher3/dagger/PerDisplayComponentRepository;",
        "debugName",
        "",
        "objectGetter",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "optionalObjectGetter",
        "create",
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
.method public create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            "+TT;>;)",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectGetter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p2}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;->createOptional(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract createOptional(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository;
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
.end method
