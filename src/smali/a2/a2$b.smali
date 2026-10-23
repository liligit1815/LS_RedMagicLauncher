.class public final La2/a2$b;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a2;->a(La2/e8;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:La2/e8;


# direct methods
.method public constructor <init>(La2/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a2$b;->c:La2/e8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, La2/a2$b;->c:La2/e8;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/e8;->g()La2/ka;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La2/a2$b;->c:La2/e8;

    .line 7
    .line 8
    invoke-virtual {p0}, La2/e8;->b()La2/ga;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, La2/ga;->a(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/a2$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf3/l0;->h(J)Lf3/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
