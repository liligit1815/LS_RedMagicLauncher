.class public final Lh3/f$a;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lh3/f$a;",
        "",
        "<init>",
        "()V",
        "Lf3/x;",
        "b",
        "I",
        "a",
        "()I",
        "DefaultBlendMode",
        "Lf3/u0;",
        "c",
        "DefaultFilterQuality",
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


# static fields
.field public static final synthetic a:Lh3/f$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/f$a;->a:Lh3/f$a;

    .line 7
    .line 8
    sget-object v0, Lf3/x;->a:Lf3/x$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/x$a;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lh3/f$a;->b:I

    .line 15
    .line 16
    sget-object v0, Lf3/u0;->a:Lf3/u0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/u0$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lh3/f$a;->c:I

    .line 23
    .line 24
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
    sget p0, Lh3/f$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lh3/f$a;->c:I

    .line 2
    .line 3
    return p0
.end method
