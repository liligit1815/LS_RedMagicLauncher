.class public final synthetic Lb2/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf3/c2;

.field public final synthetic m:Lf3/o0;


# direct methods
.method public synthetic constructor <init>(Lf3/c2;Lf3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/h1;->c:Lf3/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/h1;->m:Lf3/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/h1;->c:Lf3/c2;

    .line 2
    .line 3
    iget-object p0, p0, Lb2/h1;->m:Lf3/o0;

    .line 4
    .line 5
    check-cast p1, Lc3/g;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lb2/b2;->x(Lf3/c2;Lf3/o0;Lc3/g;)Lc3/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
