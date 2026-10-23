.class public abstract Lf/a;
.super Ljava/lang/Object;
.source "BackHandlerCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lf/a;",
        "",
        "Lb7/g;",
        "info",
        "<init>",
        "(Lb7/g;)V",
        "Ld/b;",
        "event",
        "",
        "g",
        "(Ld/b;)V",
        "f",
        "e",
        "()V",
        "d",
        "a",
        "Lb7/g;",
        "getInfo",
        "()Lb7/g;",
        "Ld/d0;",
        "b",
        "Ld/d0;",
        "()Ld/d0;",
        "onBackPressedCallback",
        "Lb7/e;",
        "c",
        "Lb7/e;",
        "()Lb7/e;",
        "navigationEventHandler",
        "",
        "value",
        "()Z",
        "h",
        "(Z)V",
        "isBackEnabled",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lb7/g;

.field public final b:Ld/d0;

.field public final c:Lb7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/e<",
            "Lb7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/a;->a:Lb7/g;

    .line 5
    .line 6
    new-instance v0, Lf/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf/a$b;-><init>(Lf/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf/a;->b:Ld/d0;

    .line 12
    .line 13
    new-instance v0, Lf/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lf/a$a;-><init>(Lf/a;Lb7/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf/a;->c:Lb7/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lb7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/e<",
            "Lb7/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf/a;->c:Lb7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ld/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a;->b:Ld/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a;->b:Ld/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/d0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf/a;->c:Lb7/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb7/e;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Ld/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ld/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a;->b:Ld/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/d0;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf/a;->c:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb7/e;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
