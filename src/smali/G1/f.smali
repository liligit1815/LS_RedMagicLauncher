.class public final synthetic Lg1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic m:Lf3/b1;

.field public final synthetic n:Lf3/m0;


# direct methods
.method public synthetic constructor <init>(FLf3/b1;Lf3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/f;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lg1/f;->m:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/f;->n:Lf3/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg1/f;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f;->m:Lf3/b1;

    .line 4
    .line 5
    iget-object p0, p0, Lg1/f;->n:Lf3/m0;

    .line 6
    .line 7
    check-cast p1, Lh3/c;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lg1/g;->a(FLf3/b1;Lf3/m0;Lh3/c;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
