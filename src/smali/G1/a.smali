.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls1/w;


# direct methods
.method public synthetic constructor <init>(Ls1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->c:Ls1/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/a;->c:Ls1/w;

    .line 2
    .line 3
    check-cast p1, Lg4/j0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lg1/g;->c(Ls1/w;Lg4/j0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
