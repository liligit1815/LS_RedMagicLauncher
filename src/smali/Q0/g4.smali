.class public final Lq0/g4;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Lf3/c2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq0/g4;",
        "Lf3/c2;",
        "<init>",
        "()V",
        "Le3/k;",
        "size",
        "Lx4/t;",
        "layoutDirection",
        "Lx4/d;",
        "density",
        "Lf3/i1;",
        "createOutline-Pq9zytI",
        "(JLx4/t;Lx4/d;)Lf3/i1;",
        "createOutline",
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/VerticalScrollableClipShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,99:1\n1#2:100\n57#3:101\n61#3:104\n60#4:102\n70#4:105\n23#5:103\n23#5:106\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/VerticalScrollableClipShape\n*L\n93#1:101\n94#1:104\n93#1:102\n94#1:105\n93#1:103\n94#1:106\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq0/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/g4;->a:Lq0/g4;

    .line 7
    .line 8
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


# virtual methods
.method public createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;
    .locals 4

    .line 1
    invoke-static {}, Lq0/n0;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    new-instance p3, Lf3/i1$b;

    .line 11
    .line 12
    new-instance p4, Le3/g;

    .line 13
    .line 14
    neg-float v0, p0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long v1, p1, v1

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, p0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long p0, p1, v2

    .line 31
    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p4, v0, p1, v1, p0}, Le3/g;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p4}, Lf3/i1$b;-><init>(Le3/g;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
