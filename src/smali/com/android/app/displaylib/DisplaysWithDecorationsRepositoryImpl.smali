.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
        "Landroid/view/IWindowManager;",
        "windowManager",
        "Ldi/q0;",
        "bgApplicationScope",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "displayRepository",
        "<init>",
        "(Landroid/view/IWindowManager;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;)V",
        "Landroid/view/IWindowManager;",
        "Lgi/f;",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;",
        "decorationEvents",
        "Lgi/f;",
        "",
        "",
        "initialDisplayIdsWithDecorations",
        "Ljava/util/Set;",
        "Lgi/m0;",
        "displayIdsWithSystemDecorations",
        "Lgi/m0;",
        "getDisplayIdsWithSystemDecorations",
        "()Lgi/m0;",
        "Event",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
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
        "SMAP\nDisplaysWithDecorationsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaysWithDecorationsRepository.kt\ncom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,129:1\n774#2:130\n865#2,2:131\n49#3:133\n51#3:137\n46#4:134\n51#4:136\n105#5:135\n*S KotlinDebug\n*F\n+ 1 DisplaysWithDecorationsRepository.kt\ncom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl\n*L\n96#1:130\n96#1:131,2\n109#1:133\n109#1:137\n109#1:134\n109#1:136\n109#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public final decorationEvents:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final displayIdsWithSystemDecorations:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final initialDisplayIdsWithDecorations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;)V
    .locals 7

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgApplicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 20
    .line 21
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lgi/h;->f(Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lgi/f;

    .line 32
    .line 33
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->initialDisplayIdsWithDecorations:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lgi/f;

    .line 88
    .line 89
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayRemovalEvent()Lgi/f;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;

    .line 94
    .line 95
    invoke-direct {v2, p3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;-><init>(Lgi/f;)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    new-array p3, p3, [Lgi/f;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v1, p3, v3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v2, p3, v1

    .line 106
    .line 107
    invoke-static {p3}, Lgi/h;->C([Lgi/f;)Lgi/f;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p1, v1}, Lgi/h;->H(Lgi/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v0, Lgi/i0;->a:Lgi/i0$a;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p3, p2, v0, p1}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lgi/m0;

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)Landroid/view/IWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDisplayIdsWithSystemDecorations()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lgi/m0;

    .line 2
    .line 3
    return-object p0
.end method
