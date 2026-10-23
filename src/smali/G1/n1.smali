.class public final synthetic Lg1/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg1/x2;

.field public final synthetic m:Lf3/d0;


# direct methods
.method public synthetic constructor <init>(Lg1/x2;Lf3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/n1;->c:Lg1/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/n1;->m:Lf3/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n1;->c:Lg1/x2;

    .line 2
    .line 3
    iget-object p0, p0, Lg1/n1;->m:Lf3/d0;

    .line 4
    .line 5
    check-cast p1, Lh3/c;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lg1/p1;->o(Lg1/x2;Lf3/d0;Lh3/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
