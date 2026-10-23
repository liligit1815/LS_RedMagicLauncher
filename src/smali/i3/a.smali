.class public final Li3/a;
.super Ljava/lang/Object;
.source "ChildLayerDependenciesTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Li3/a;",
        "",
        "<init>",
        "()V",
        "Li3/c;",
        "graphicsLayer",
        "",
        "i",
        "(Li3/c;)Z",
        "a",
        "Li3/c;",
        "dependency",
        "b",
        "oldDependency",
        "Ll0/v0;",
        "c",
        "Ll0/v0;",
        "dependenciesSet",
        "d",
        "oldDependenciesSet",
        "e",
        "Z",
        "trackingInProgress",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,114:1\n1#2:115\n267#3,4:116\n237#3,7:120\n248#3,3:128\n251#3,2:132\n272#3,2:134\n254#3,6:136\n274#3:142\n267#3,4:147\n237#3,7:151\n248#3,3:159\n251#3,2:163\n272#3,2:165\n254#3,6:167\n274#3:173\n1826#4:127\n1688#4:131\n1826#4:158\n1688#4:162\n34#5,4:143\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:116,4\n63#1:120,7\n63#1:128,3\n63#1:132,2\n63#1:134,2\n63#1:136,6\n63#1:142\n109#1:147,4\n109#1:151,7\n109#1:159,3\n109#1:163,2\n109#1:165,2\n109#1:167,6\n109#1:173\n63#1:127\n63#1:131\n109#1:158\n109#1:162\n71#1:143,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:Li3/c;

.field public b:Li3/c;

.field public c:Ll0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/v0<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/v0<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Li3/a;)Ll0/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a;->c:Ll0/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li3/a;)Li3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a;->a:Li3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li3/a;)Ll0/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a;->d:Ll0/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li3/a;)Li3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a;->b:Li3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li3/a;Li3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a;->a:Li3/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Li3/a;Ll0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a;->d:Ll0/v0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Li3/a;Li3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a;->b:Li3/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Li3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(Li3/c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li3/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, Lf3/e1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li3/a;->c:Ll0/v0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Li3/a;->a:Li3/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Li3/a;->a:Li3/c;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Li3/a;->c:Ll0/v0;

    .line 42
    .line 43
    iput-object v1, p0, Li3/a;->a:Li3/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, Li3/a;->a:Li3/c;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Li3/a;->d:Ll0/v0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ll0/v0;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v2

    .line 61
    return p0

    .line 62
    :cond_3
    iget-object v0, p0, Li3/a;->b:Li3/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iput-object v1, p0, Li3/a;->b:Li3/c;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method
