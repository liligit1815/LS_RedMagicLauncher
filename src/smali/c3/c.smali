.class public final Lc3/c;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc3/c;",
        "",
        "Lf3/c2;",
        "shape",
        "b",
        "(Lf3/c2;)Lf3/c2;",
        "a",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Lc3/c$a;

.field public static final b:Lf3/c2;

.field public static final c:Lf3/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/c;->a:Lc3/c$a;

    .line 8
    .line 9
    invoke-static {}, Lf3/t1;->a()Lf3/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc3/c;->b(Lf3/c2;)Lf3/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc3/c;->b:Lf3/c2;

    .line 18
    .line 19
    invoke-static {v1}, Lc3/c;->b(Lf3/c2;)Lf3/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc3/c;->c:Lf3/c2;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Lf3/c2;
    .locals 1

    .line 1
    sget-object v0, Lc3/c;->c:Lf3/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lf3/c2;)Lf3/c2;
    .locals 0

    .line 1
    return-object p0
.end method
