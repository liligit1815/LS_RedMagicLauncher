.class public final Lcom/android/systemui/animation/ViewTransitionRegistryImpl;
.super Ljava/lang/Object;
.source "ViewTransitionRegistryImpl.kt"

# interfaces
.implements Lcom/android/systemui/animation/ViewTransitionRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;,
        Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f*\u0001\r\u0018\u0000 %2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewTransitionRegistryImpl;",
        "Lcom/android/systemui/animation/ViewTransitionRegistry;",
        "<init>",
        "()V",
        "registry",
        "",
        "Lcom/android/systemui/animation/ViewTransitionToken;",
        "Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;",
        "getRegistry",
        "()Ljava/util/Map;",
        "registry$delegate",
        "Lkotlin/Lazy;",
        "listener",
        "com/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1",
        "getListener",
        "()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;",
        "listener$delegate",
        "register",
        "view",
        "Landroid/view/View;",
        "register-8AGDsyU",
        "(Landroid/view/View;)Ljava/lang/String;",
        "unregister",
        "",
        "token",
        "unregister-Ac_9KQk",
        "(Ljava/lang/String;)V",
        "remove",
        "remove-Ac_9KQk",
        "getView",
        "getView-Ac_9KQk",
        "(Ljava/lang/String;)Landroid/view/View;",
        "getViewToken",
        "getViewToken-rtMT9q8",
        "onRegistryUpdate",
        "emitCountForTrace",
        "ViewTransitionInfo",
        "Companion",
        "animation_QcomDebug"
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
        "SMAP\nViewTransitionRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTransitionRegistryImpl.kt\ncom/android/systemui/animation/ViewTransitionRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

.field public static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/systemui/animation/ViewTransitionRegistryImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final listener$delegate:Lkotlin/Lazy;

.field public final registry$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->Companion:Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lxd/d0;

    .line 12
    .line 13
    invoke-direct {v1}, Lxd/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->instance$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxd/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->registry$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lxd/f0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxd/f0;-><init>(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->listener$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->instance_delegate$lambda$0()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$remove-Ac_9KQk(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->remove-Ac_9KQk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->listener_delegate$lambda$0(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->registry_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final instance_delegate$lambda$0()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final listener_delegate$lambda$0(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;-><init>(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final registry_delegate$lambda$0()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final emitCountForTrace()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-string p0, "transition_registry_view_count"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getListener()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->listener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRegistry()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewTransitionToken;",
            "Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->registry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "$v$c$com-android-systemui-animation-ViewTransitionToken$-token$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getViewToken-rtMT9q8(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/android/systemui/animation/ViewTransitionToken;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/animation/ViewTransitionToken;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->unbox-impl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->remove-Ac_9KQk(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    return-object v0
.end method

.method public onRegistryUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->emitCountForTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public register-8AGDsyU(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getViewToken-rtMT9q8(Landroid/view/View;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRefCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->setViewRefCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->constructor-impl(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getListener()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v3, v4, v6, p1, v5}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;-><init>(Ljava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->onRegistryUpdate()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final remove-Ac_9KQk(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getListener()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->onRegistryUpdate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public unregister-Ac_9KQk(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$v$c$com-android-systemui-animation-ViewTransitionToken$-token$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRefCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->setViewRefCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRefCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->remove-Ac_9KQk(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
