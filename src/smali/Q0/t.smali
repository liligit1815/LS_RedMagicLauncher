.class public final synthetic Lq0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lq0/y;


# direct methods
.method public synthetic constructor <init>(Lq0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/t;->c:Lq0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/t;->c:Lq0/y;

    .line 2
    .line 3
    check-cast p1, Lc3/g;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lq0/y;->Z1(Lq0/y;Lc3/g;)Lc3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
