.class public final Lo4/d1$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo4/d1$a;",
        "",
        "<init>",
        "()V",
        "Lo4/d1;",
        "b",
        "Lo4/d1;",
        "c",
        "()Lo4/d1;",
        "getNone$annotations",
        "None",
        "ui-text"
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
.field public static final synthetic a:Lo4/d1$a;

.field public static final b:Lo4/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/d1$a;->a:Lo4/d1$a;

    .line 7
    .line 8
    new-instance v0, Lo4/c1;

    .line 9
    .line 10
    invoke-direct {v0}, Lo4/c1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo4/d1$a;->b:Lo4/d1;

    .line 14
    .line 15
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

.method public static synthetic a(Lj4/e;)Lo4/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/d1$a;->b(Lj4/e;)Lo4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lj4/e;)Lo4/b1;
    .locals 2

    .line 1
    new-instance v0, Lo4/b1;

    .line 2
    .line 3
    sget-object v1, Lo4/i0;->a:Lo4/i0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo4/i0$a;->a()Lo4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lo4/b1;-><init>(Lj4/e;Lo4/i0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lo4/d1;
    .locals 0

    .line 1
    sget-object p0, Lo4/d1$a;->b:Lo4/d1;

    .line 2
    .line 3
    return-object p0
.end method
