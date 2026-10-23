.class public abstract Lo0/t0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lo0/r0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R,\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00078\u0007@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00078\u0007@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo0/t0;",
        "T",
        "Lo0/r0;",
        "E",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "durationMillis",
        "setDelayMillis",
        "delayMillis",
        "Ll0/l0;",
        "c",
        "Ll0/l0;",
        "()Ll0/l0;",
        "keyframes",
        "Lo0/s0$b;",
        "Lo0/u0$a;",
        "animation-core"
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
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1096:1\n26#2:1097\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n525#1:1097\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lo0/t0;->a:I

    .line 4
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    move-result-object v0

    iput-object v0, p0, Lo0/t0;->c:Ll0/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lo0/t0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lo0/t0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ll0/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/t0;->c:Ll0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/t0;->a:I

    .line 2
    .line 3
    return-void
.end method
