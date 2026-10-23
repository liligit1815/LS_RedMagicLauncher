.class public final Lcom/android/launcher3/dagger/PerDisplayComponentRepository;
.super Ljava/lang/Object;
.source "PerDisplayComponentRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Companion;,
        Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/app/displaylib/PerDisplayRepository<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u001d\u001cBO\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0016\u0008\u0001\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayComponentRepository;",
        "T",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "",
        "debugName",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "objectGetter",
        "optionalObjectGetter",
        "perDisplayComponentRepository",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/app/displaylib/PerDisplayRepository;)V",
        "",
        "displayId",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "createIfAbsent",
        "Ljava/util/function/Consumer;",
        "action",
        "",
        "forEach",
        "(ZLjava/util/function/Consumer;)V",
        "Ljava/lang/String;",
        "getDebugName",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Companion",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerDisplayComponentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerDisplayComponentRepository.kt\ncom/android/launcher3/dagger/PerDisplayComponentRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Companion;


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final objectGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final optionalObjectGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final perDisplayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->Companion:Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 1
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
            "+TT;>;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;)V"
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
    const-string v0, "optionalObjectGetter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "perDisplayComponentRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->debugName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->objectGetter:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->optionalObjectGetter:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->perDisplayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->forEach$lambda$3(Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Lcom/android/launcher3/dagger/PerDisplayComponent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->forEach$lambda$1(Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Lcom/android/launcher3/dagger/PerDisplayComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final forEach$lambda$1(Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Lcom/android/launcher3/dagger/PerDisplayComponent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->objectGetter:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final forEach$lambda$3(Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->optionalObjectGetter:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->perDisplayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 9
    .line 10
    new-instance v0, Lr9/f;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lr9/f;-><init>(Ljava/util/function/Consumer;Lcom/android/launcher3/dagger/PerDisplayComponentRepository;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->perDisplayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 21
    .line 22
    new-instance v0, Lr9/g;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lr9/g;-><init>(Lcom/android/launcher3/dagger/PerDisplayComponentRepository;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {p1, p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->perDisplayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/dagger/PerDisplayComponent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayComponentRepository;->objectGetter:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
