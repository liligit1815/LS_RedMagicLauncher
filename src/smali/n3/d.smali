.class public final Ln3/d;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Ln3/d;",
        "",
        "<init>",
        "()V",
        "Ln3/b;",
        "b",
        "I",
        "a",
        "()I",
        "Confirm",
        "c",
        "ContextClick",
        "d",
        "GestureEnd",
        "e",
        "GestureThresholdActivate",
        "f",
        "KeyboardTap",
        "g",
        "LongPress",
        "h",
        "Reject",
        "i",
        "SegmentFrequentTick",
        "j",
        "SegmentTick",
        "k",
        "TextHandleMove",
        "l",
        "ToggleOff",
        "m",
        "ToggleOn",
        "n",
        "VirtualKey",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln3/d;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/d;->a:Ln3/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ln3/d;->b:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ln3/d;->c:I

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ln3/d;->d:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Ln3/d;->e:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Ln3/d;->f:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Ln3/d;->g:I

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Ln3/d;->h:I

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Ln3/d;->i:I

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Ln3/d;->j:I

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Ln3/d;->k:I

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Ln3/d;->l:I

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sput v0, Ln3/d;->m:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ln3/b;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput v0, Ln3/d;->n:I

    .line 107
    .line 108
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
.method public final a()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Ln3/d;->n:I

    .line 2
    .line 3
    return p0
.end method
