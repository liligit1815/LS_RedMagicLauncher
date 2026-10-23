.class public final Ln0/o;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ln0/o;",
        "",
        "Ln0/u;",
        "targetContentEnter",
        "Ln0/w;",
        "initialContentExit",
        "",
        "targetContentZIndex",
        "Ln0/g0;",
        "sizeTransform",
        "<init>",
        "(Ln0/u;Ln0/w;FLn0/g0;)V",
        "a",
        "Ln0/u;",
        "c",
        "()Ln0/u;",
        "b",
        "Ln0/w;",
        "()Ln0/w;",
        "<set-?>",
        "Le2/v2;",
        "d",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "value",
        "Ln0/g0;",
        "()Ln0/g0;",
        "e",
        "(Ln0/g0;)V",
        "animation"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,959:1\n80#2:960\n113#2,2:961\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n197#1:960\n197#1:961,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ln0/u;

.field public final b:Ln0/w;

.field public final c:Le2/v2;

.field public d:Ln0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln0/u;Ln0/w;FLn0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/o;->a:Ln0/u;

    .line 3
    iput-object p2, p0, Ln0/o;->b:Ln0/w;

    .line 4
    invoke-static {p3}, Le2/v3;->a(F)Le2/v2;

    move-result-object p1

    iput-object p1, p0, Ln0/o;->c:Le2/v2;

    .line 5
    iput-object p4, p0, Ln0/o;->d:Ln0/g0;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/u;Ln0/w;FLn0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Ln0/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ln0/g0;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ln0/o;-><init>(Ln0/u;Ln0/w;FLn0/g0;)V

    return-void
.end method


# virtual methods
.method public final a()Ln0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/o;->b:Ln0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ln0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/o;->d:Ln0/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/o;->a:Ln0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/o;->c:Le2/v2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/w0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ln0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/o;->d:Ln0/g0;

    .line 2
    .line 3
    return-void
.end method
