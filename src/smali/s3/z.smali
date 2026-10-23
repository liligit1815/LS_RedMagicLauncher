.class public final Ls3/z;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\"\u001a\u0010\u000c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "pointerIconType",
        "Ls3/w;",
        "a",
        "(I)Ls3/w;",
        "Ls3/w;",
        "c",
        "()Ls3/w;",
        "pointerIconDefault",
        "b",
        "pointerIconCrosshair",
        "e",
        "pointerIconText",
        "d",
        "pointerIconHand",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ls3/w;

.field public static final b:Ls3/w;

.field public static final c:Ls3/w;

.field public static final d:Ls3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls3/z;->a:Ls3/w;

    .line 9
    .line 10
    new-instance v0, Ls3/b;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls3/z;->b:Ls3/w;

    .line 18
    .line 19
    new-instance v0, Ls3/b;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls3/z;->c:Ls3/w;

    .line 27
    .line 28
    new-instance v0, Ls3/b;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls3/z;->d:Ls3/w;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)Ls3/w;
    .locals 1

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls3/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Ls3/w;
    .locals 1

    .line 1
    sget-object v0, Ls3/z;->b:Ls3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ls3/w;
    .locals 1

    .line 1
    sget-object v0, Ls3/z;->a:Ls3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ls3/w;
    .locals 1

    .line 1
    sget-object v0, Ls3/z;->d:Ls3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ls3/w;
    .locals 1

    .line 1
    sget-object v0, Ls3/z;->c:Ls3/w;

    .line 2
    .line 3
    return-object v0
.end method
