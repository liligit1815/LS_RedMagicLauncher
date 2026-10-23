.class public final synthetic Ln4/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lx4/d;


# direct methods
.method public synthetic constructor <init>(Lx4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/o0;->c:Lx4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/o0;->c:Lx4/d;

    .line 2
    .line 3
    check-cast p1, Ln4/d0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln4/p0;->a(Lx4/d;Ln4/d0;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
