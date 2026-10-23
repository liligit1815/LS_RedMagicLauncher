.class public final synthetic Lq0/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh3/c;


# direct methods
.method public synthetic constructor <init>(Lh3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/o2;->c:Lh3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/o2;->c:Lh3/c;

    .line 2
    .line 3
    check-cast p1, Lh3/f;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lq0/r2;->Z1(Lh3/c;Lh3/f;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
