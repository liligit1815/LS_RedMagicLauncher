.class public final enum Lg1/i3;
.super Ljava/lang/Enum;
.source "CommonContextMenuArea.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/i3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg1/i3;",
        "",
        "",
        "key",
        "Lg1/o0;",
        "stringId",
        "Lg1/n0;",
        "drawableId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;II)V",
        "",
        "h",
        "(Le2/r;I)Ljava/lang/String;",
        "c",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "m",
        "I",
        "e",
        "()I",
        "n",
        "b",
        "o",
        "p",
        "q",
        "r",
        "s",
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


# static fields
.field public static final enum o:Lg1/i3;

.field public static final enum p:Lg1/i3;

.field public static final enum q:Lg1/i3;

.field public static final enum r:Lg1/i3;

.field public static final enum s:Lg1/i3;

.field public static final synthetic t:[Lg1/i3;

.field public static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lg1/i3;

    .line 2
    .line 3
    sget-object v6, Lj1/e;->a:Lj1/e;

    .line 4
    .line 5
    invoke-virtual {v6}, Lj1/e;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, Lg1/o0;->a:Lg1/o0$a;

    .line 10
    .line 11
    invoke-virtual {v7}, Lg1/o0$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v8, Lg1/n0;->a:Lg1/n0$a;

    .line 16
    .line 17
    invoke-virtual {v8}, Lg1/n0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "Cut"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lg1/i3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg1/i3;->o:Lg1/i3;

    .line 28
    .line 29
    new-instance v9, Lg1/i3;

    .line 30
    .line 31
    invoke-virtual {v6}, Lj1/e;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v7}, Lg1/o0$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v8}, Lg1/n0$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const-string v10, "Copy"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v9 .. v14}, Lg1/i3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lg1/i3;->p:Lg1/i3;

    .line 50
    .line 51
    new-instance v0, Lg1/i3;

    .line 52
    .line 53
    invoke-virtual {v6}, Lj1/e;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, Lg1/o0$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, Lg1/n0$a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v1, "Paste"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, Lg1/i3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lg1/i3;->q:Lg1/i3;

    .line 72
    .line 73
    new-instance v9, Lg1/i3;

    .line 74
    .line 75
    invoke-virtual {v6}, Lj1/e;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v7}, Lg1/o0$a;->e()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8}, Lg1/n0$a;->d()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v10, "SelectAll"

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct/range {v9 .. v14}, Lg1/i3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lg1/i3;->r:Lg1/i3;

    .line 94
    .line 95
    new-instance v0, Lg1/i3;

    .line 96
    .line 97
    invoke-virtual {v6}, Lj1/e;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7}, Lg1/o0$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v8}, Lg1/n0$a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "Autofill"

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct/range {v0 .. v5}, Lg1/i3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lg1/i3;->s:Lg1/i3;

    .line 116
    .line 117
    invoke-static {}, Lg1/i3;->a()[Lg1/i3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lg1/i3;->t:[Lg1/i3;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lg1/i3;->u:Lkotlin/enums/EnumEntries;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg1/i3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lg1/i3;->m:I

    .line 7
    .line 8
    iput p5, p0, Lg1/i3;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lg1/i3;
    .locals 5

    .line 1
    sget-object v0, Lg1/i3;->o:Lg1/i3;

    .line 2
    .line 3
    sget-object v1, Lg1/i3;->p:Lg1/i3;

    .line 4
    .line 5
    sget-object v2, Lg1/i3;->q:Lg1/i3;

    .line 6
    .line 7
    sget-object v3, Lg1/i3;->r:Lg1/i3;

    .line 8
    .line 9
    sget-object v4, Lg1/i3;->s:Lg1/i3;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lg1/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/i3;
    .locals 1

    .line 1
    const-class v0, Lg1/i3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/i3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1/i3;
    .locals 1

    .line 1
    sget-object v0, Lg1/i3;->t:[Lg1/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1/i3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/i3;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/i3;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Le2/r;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    .line 9
    .line 10
    const v2, 0x1c937666

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lg1/i3;->m:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Lg1/p0;->a(ILe2/r;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Le2/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Le2/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method
