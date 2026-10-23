.class public final Ls3/w$a;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls3/w$a;",
        "",
        "<init>",
        "()V",
        "Ls3/w;",
        "b",
        "Ls3/w;",
        "a",
        "()Ls3/w;",
        "Default",
        "c",
        "getCrosshair",
        "Crosshair",
        "d",
        "Text",
        "e",
        "getHand",
        "Hand",
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
.field public static final synthetic a:Ls3/w$a;

.field public static final b:Ls3/w;

.field public static final c:Ls3/w;

.field public static final d:Ls3/w;

.field public static final e:Ls3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/w$a;->a:Ls3/w$a;

    .line 7
    .line 8
    invoke-static {}, Ls3/z;->c()Ls3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ls3/w$a;->b:Ls3/w;

    .line 13
    .line 14
    invoke-static {}, Ls3/z;->b()Ls3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls3/w$a;->c:Ls3/w;

    .line 19
    .line 20
    invoke-static {}, Ls3/z;->e()Ls3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls3/w$a;->d:Ls3/w;

    .line 25
    .line 26
    invoke-static {}, Ls3/z;->d()Ls3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls3/w$a;->e:Ls3/w;

    .line 31
    .line 32
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
.method public final a()Ls3/w;
    .locals 0

    .line 1
    sget-object p0, Ls3/w$a;->b:Ls3/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ls3/w;
    .locals 0

    .line 1
    sget-object p0, Ls3/w$a;->d:Ls3/w;

    .line 2
    .line 3
    return-object p0
.end method
