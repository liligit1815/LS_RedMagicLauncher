.class public final Lcom/android/compose/ui/graphics/painter/EmptyPainter;
.super Lj3/d;
.source "DrawablePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/compose/ui/graphics/painter/EmptyPainter;",
        "Lj3/d;",
        "<init>",
        "()V",
        "Lh3/f;",
        "",
        "onDraw",
        "(Lh3/f;)V",
        "Le3/k;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/compose/ui/graphics/painter/EmptyPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/ui/graphics/painter/EmptyPainter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/compose/ui/graphics/painter/EmptyPainter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/ui/graphics/painter/EmptyPainter;->INSTANCE:Lcom/android/compose/ui/graphics/painter/EmptyPainter;

    .line 7
    .line 8
    sget v0, Lj3/d;->$stable:I

    .line 9
    .line 10
    sput v0, Lcom/android/compose/ui/graphics/painter/EmptyPainter;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    sget-object p0, Le3/k;->b:Le3/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDraw(Lh3/f;)V
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
