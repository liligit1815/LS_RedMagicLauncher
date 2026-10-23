.class public final synthetic Lo0/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo0/c2;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lo0/c2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/d2;->c:Lo0/c2;

    .line 5
    .line 6
    iput p2, p0, Lo0/d2;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/d2;->c:Lo0/c2;

    .line 2
    .line 3
    iget p0, p0, Lo0/d2;->m:F

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, p0, v1, v2}, Lo0/c2$e;->a(Lo0/c2;FJ)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
