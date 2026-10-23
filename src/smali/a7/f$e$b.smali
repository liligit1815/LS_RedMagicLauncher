.class public final La7/f$e$b;
.super Ljava/lang/Object;
.source "DialogHost.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/f$e;->a(Le2/s0;)Le2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lq6/f;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/h$a;",
        "event",
        "",
        "<anonymous>",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lz6/h;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lz6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;",
            "Lz6/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, La7/f$e$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, La7/f$e$b;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La7/f$e$b;->n:Lz6/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La7/f$e$b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La7/f$e$b;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, La7/f$e$b;->n:Lz6/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, La7/f$e$b;->m:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, La7/f$e$b;->n:Lz6/h;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, La7/f$e$b;->m:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, La7/f$e$b;->n:Lz6/h;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, La7/f$e$b;->m:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, La7/f$e$b;->n:Lz6/h;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, La7/f$e$b;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, p0, La7/f$e$b;->n:Lz6/h;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
