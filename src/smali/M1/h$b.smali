.class public final Lm1/h$b;
.super Ljava/lang/Object;
.source "TextContextMenuGesturesModifier.kt"

# interfaces
.implements Ln1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lm1/h$b;",
        "Ln1/j;",
        "Le3/e;",
        "localClickOffset",
        "<init>",
        "(Lm1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lw3/a0;",
        "destinationCoordinates",
        "S1",
        "(Lw3/a0;)J",
        "Le3/g;",
        "I1",
        "(Lw3/a0;)Le3/g;",
        "Lj1/c;",
        "m0",
        "()Lj1/c;",
        "c",
        "J",
        "foundation"
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
        "SMAP\nTextContextMenuGesturesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuGesturesModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,125:1\n72#2,5:126\n*S KotlinDebug\n*F\n+ 1 TextContextMenuGesturesModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider\n*L\n115#1:126,5\n*E\n"
    }
.end annotation


# instance fields
.field public final c:J

.field public final synthetic m:Lm1/h;


# direct methods
.method public constructor <init>(Lm1/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm1/h$b;->m:Lm1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lm1/h$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lm1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm1/h$b;-><init>(Lm1/h;J)V

    return-void
.end method


# virtual methods
.method public I1(Lw3/a0;)Le3/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm1/h$b;->S1(Lw3/a0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Le3/k;->b:Le3/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Le3/h;->b(JJ)Le3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public S1(Lw3/a0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/h$b;->m:Lm1/h;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/h;->Y1(Lm1/h;)Lw3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lm1/h$b;->c:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lw3/a0;->T(Lw3/a0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p0}, Lv0/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public m0()Lj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/h$b;->m:Lm1/h;

    .line 2
    .line 3
    invoke-static {p0}, Lm1/l;->c(Ly3/j;)Lj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
