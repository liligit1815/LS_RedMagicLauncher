.class public final Lb7/i;
.super Ljava/lang/Object;
.source "NavigationEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\tJ%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002000+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u00082\u0010.R\u001e\u00106\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u001e\u00107\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00105R\u001c\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u001c\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008;\u0010\u0003R\u0018\u0010>\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00110?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lb7/i;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "Lb7/e;",
        "handler",
        "l",
        "(Lb7/e;)V",
        "Lb7/c;",
        "dispatcher",
        "",
        "priority",
        "a",
        "(Lb7/c;Lb7/e;I)V",
        "h",
        "Lb7/h;",
        "input",
        "b",
        "(Lb7/c;Lb7/h;I)V",
        "direction",
        "Lb7/b;",
        "event",
        "f",
        "(Lb7/h;ILb7/b;)V",
        "e",
        "Lb7/l;",
        "onBackCompletedFallback",
        "d",
        "(Lb7/h;ILb7/l;)V",
        "c",
        "(Lb7/h;I)V",
        "j",
        "(I)Lb7/e;",
        "",
        "Lb7/g;",
        "i",
        "()Ljava/util/List;",
        "Lgi/y;",
        "Lb7/j;",
        "Lgi/y;",
        "_transitionState",
        "Lgi/m0;",
        "Lgi/m0;",
        "getTransitionState",
        "()Lgi/m0;",
        "transitionState",
        "Lb7/f;",
        "_history",
        "getHistory",
        "history",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "overlayHandlers",
        "defaultHandlers",
        "Lb7/e;",
        "inProgressHandler",
        "I",
        "getInProgressDirection$annotations",
        "inProgressDirection",
        "Lb7/h;",
        "inProgressInput",
        "",
        "Ljava/util/Set;",
        "unspecifiedInputs",
        "k",
        "defaultInputs",
        "overlayInputs",
        "",
        "m",
        "Z",
        "hasEnabledDefaultHandlers",
        "n",
        "hasEnabledOverlayHandlers",
        "o",
        "hasEnabledAnyHandlers",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n577#1:633\n577#1:636\n577#1:639\n1755#2,3:627\n1755#2,3:630\n295#2,2:634\n295#2,2:637\n295#2,2:640\n295#2,2:642\n*S KotlinDebug\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n*L\n555#1:633\n556#1:636\n557#1:639\n173#1:627,3\n174#1:630,3\n555#1:634,2\n556#1:637,2\n557#1:640,2\n577#1:642,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lb7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Lb7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lb7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lb7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Lb7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/e<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lb7/h;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb7/j$b;->b:Lb7/j$b;

    .line 5
    .line 6
    invoke-static {v0}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb7/i;->a:Lgi/y;

    .line 11
    .line 12
    invoke-static {v0}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb7/i;->b:Lgi/m0;

    .line 17
    .line 18
    new-instance v0, Lb7/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb7/i;->c:Lgi/y;

    .line 28
    .line 29
    invoke-static {v0}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb7/i;->d:Lgi/m0;

    .line 34
    .line 35
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 41
    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lb7/i;->j:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lb7/i;->k:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lb7/i;->l:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic k(Lb7/i;IILjava/lang/Object;)Lb7/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb7/i;->j(I)Lb7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lb7/c;Lb7/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "Lb7/e<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lb7/e;->k()Lb7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "Unsupported priority value: "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object p3, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lb7/e;->y(Lb7/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb7/i;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "Handler \'"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\' is already registered with a dispatcher"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Lb7/c;Lb7/h;I)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lb7/h;->h()Lb7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lb7/i;->j:Ljava/util/Set;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lb7/i;->k:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lb7/i;->l:Ljava/util/Set;

    .line 29
    .line 30
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lb7/h;->l(Lb7/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lb7/h;->e(Lb7/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lb7/i;->d:Lgi/m0;

    .line 42
    .line 43
    invoke-interface {p1}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lb7/f;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lb7/h;->g(Lb7/f;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eq p3, v0, :cond_2

    .line 55
    .line 56
    iget-boolean p0, p0, Lb7/i;->o:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-boolean p0, p0, Lb7/i;->m:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean p0, p0, Lb7/i;->n:Z

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, p0}, Lb7/h;->f(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p1, "Input \'"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\' is already added to dispatcher "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lb7/h;->h()Lb7/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2e

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final c(Lb7/h;I)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/i;->i:Lb7/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Lb7/i;->h:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lb7/i;->g:Lb7/e;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lb7/i;->j(I)Lb7/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lb7/i;->g:Lb7/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lb7/i;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lb7/i;->i:Lb7/h;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lb7/e;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lb7/e;->a()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object p0, p0, Lb7/i;->a:Lgi/y;

    .line 54
    .line 55
    sget-object p1, Lb7/j$b;->b:Lb7/j$b;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lb7/h;ILb7/l;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/i;->i:Lb7/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget p1, p0, Lb7/i;->h:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lb7/i;->g:Lb7/e;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lb7/i;->j(I)Lb7/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lb7/i;->g:Lb7/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lb7/i;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lb7/i;->i:Lb7/h;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lb7/e;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3}, Lb7/l;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lb7/e;->b()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    iget-object p0, p0, Lb7/i;->a:Lgi/y;

    .line 60
    .line 61
    sget-object p1, Lb7/j$b;->b:Lb7/j$b;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lb7/h;ILb7/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb7/i;->i:Lb7/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget p1, p0, Lb7/i;->h:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lb7/i;->g:Lb7/e;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lb7/i;->j(I)Lb7/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lb7/e;->g(Lb7/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lb7/e;->c(Lb7/b;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object p0, p0, Lb7/i;->a:Lgi/y;

    .line 51
    .line 52
    new-instance p1, Lb7/j$c;

    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, Lb7/j$c;-><init>(Lb7/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lb7/h;ILb7/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/i;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lb7/i;->j(I)Lb7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb7/i;->g:Lb7/e;

    .line 16
    .line 17
    iput p2, p0, Lb7/i;->h:I

    .line 18
    .line 19
    iput-object p1, p0, Lb7/i;->i:Lb7/h;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lb7/e;->h(Lb7/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lb7/e;->d(Lb7/b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Lb7/i;->a:Lgi/y;

    .line 42
    .line 43
    new-instance p1, Lb7/j$c;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lb7/j$c;-><init>(Lb7/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lb7/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lb7/e;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lb7/e;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    :cond_4
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lb7/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Lb7/e;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lb7/e;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :cond_7
    move v3, v1

    .line 85
    :goto_1
    if-nez v0, :cond_9

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    :goto_2
    move v4, v1

    .line 93
    :goto_3
    iget-boolean v5, p0, Lb7/i;->n:Z

    .line 94
    .line 95
    if-eq v5, v0, :cond_a

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move v5, v2

    .line 100
    :goto_4
    iget-boolean v6, p0, Lb7/i;->m:Z

    .line 101
    .line 102
    if-eq v6, v3, :cond_b

    .line 103
    .line 104
    move v6, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move v6, v2

    .line 107
    :goto_5
    iget-boolean v7, p0, Lb7/i;->o:Z

    .line 108
    .line 109
    if-eq v7, v4, :cond_c

    .line 110
    .line 111
    move v7, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_c
    move v7, v2

    .line 114
    :goto_6
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget-object v5, p0, Lb7/i;->l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lb7/h;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lb7/h;->f(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    if-eqz v6, :cond_e

    .line 139
    .line 140
    iget-object v5, p0, Lb7/i;->k:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lb7/h;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lb7/h;->f(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    if-eqz v7, :cond_f

    .line 163
    .line 164
    iget-object v5, p0, Lb7/i;->j:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lb7/h;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lb7/h;->f(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    iput-boolean v0, p0, Lb7/i;->n:Z

    .line 187
    .line 188
    iput-boolean v3, p0, Lb7/i;->m:Z

    .line 189
    .line 190
    iput-boolean v4, p0, Lb7/i;->o:Z

    .line 191
    .line 192
    iget-object v0, p0, Lb7/i;->g:Lb7/e;

    .line 193
    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p0, v2, v1, v0}, Lb7/i;->k(Lb7/i;IILjava/lang/Object;)Lb7/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_10
    invoke-virtual {p0, v0}, Lb7/i;->l(Lb7/e;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h(Lb7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/i;->g:Lb7/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lb7/i;->h:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lb7/e;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lb7/e;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lb7/i;->g:Lb7/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lb7/i;->h:I

    .line 35
    .line 36
    iput-object v1, p0, Lb7/i;->i:Lb7/h;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lb7/e;->y(Lb7/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lb7/i;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb7/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb7/e;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lb7/e;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lb7/e;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb7/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lb7/e;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lb7/e;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lb7/e;->i()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method public final j(I)Lb7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb7/e<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lb7/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lb7/e;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lb7/e;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lb7/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lb7/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    check-cast v1, Lb7/e;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Unsupported direction: \'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\'."

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    iget-object p1, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lb7/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Lb7/e;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Lb7/e;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :cond_9
    :goto_1
    check-cast v0, Lb7/e;

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    iget-object p0, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lb7/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Lb7/e;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lb7/e;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    :cond_b
    move-object v1, p1

    .line 172
    :cond_c
    check-cast v1, Lb7/e;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_d
    return-object v0

    .line 176
    :cond_e
    iget-object p1, p0, Lb7/i;->e:Lkotlin/collections/ArrayDeque;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lb7/e;

    .line 194
    .line 195
    invoke-virtual {v2}, Lb7/e;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_10
    move-object v0, v1

    .line 203
    :goto_2
    check-cast v0, Lb7/e;

    .line 204
    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    iget-object p0, p0, Lb7/i;->f:Lkotlin/collections/ArrayDeque;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lb7/e;

    .line 225
    .line 226
    invoke-virtual {v0}, Lb7/e;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    :cond_12
    check-cast v1, Lb7/e;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_13
    return-object v0
.end method

.method public final l(Lb7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i;->g:Lb7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lb7/i;->k(Lb7/i;IILjava/lang/Object;)Lb7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lb7/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lb7/f;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lb7/i;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lb7/e;->j()Lb7/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lb7/e;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lb7/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v0}, Lb7/f;-><init>(Lb7/g;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lb7/i;->c:Lgi/y;

    .line 47
    .line 48
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb7/f;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object v0, p0, Lb7/i;->c:Lgi/y;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb7/i;->l:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lb7/h;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lb7/h;->g(Lb7/f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lb7/i;->k:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lb7/h;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lb7/h;->g(Lb7/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p0, p0, Lb7/i;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lb7/h;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lb7/h;->g(Lb7/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    return-void
.end method
