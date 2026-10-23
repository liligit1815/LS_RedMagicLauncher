.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Lr4/e;


# direct methods
.method public synthetic constructor <init>(Lr4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/d;->c:Lr4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/d;->c:Lr4/e;

    .line 2
    .line 3
    check-cast p1, Ln4/o;

    .line 4
    .line 5
    check-cast p2, Ln4/f0;

    .line 6
    .line 7
    check-cast p3, Ln4/a0;

    .line 8
    .line 9
    check-cast p4, Ln4/b0;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lr4/e;->d(Lr4/e;Ln4/o;Ln4/f0;Ln4/a0;Ln4/b0;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
