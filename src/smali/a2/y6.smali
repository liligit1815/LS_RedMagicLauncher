.class public final La2/y6;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "La2/y6;",
        "",
        "<init>",
        "()V",
        "Lw0/d4;",
        "a",
        "(Le2/r;I)Lw0/d4;",
        "contentWindowInsets",
        "material3"
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
.field public static final a:La2/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/y6;

    .line 2
    .line 3
    invoke-direct {v0}, La2/y6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/y6;->a:La2/y6;

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
.method public final a(Le2/r;I)Lw0/d4;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentWindowInsets"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)"

    .line 9
    .line 10
    const v1, 0x2d20cc2c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lw0/d4;->a:Lw0/d4$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p0, p1, p2}, Lb2/b1;->a(Lw0/d4$a;Le2/r;I)Lw0/d4;

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
