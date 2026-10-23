.class public final synthetic Lh2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/l;


# direct methods
.method public synthetic constructor <init>(Lh2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/k;->c:Lh2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/k;->c:Lh2/l;

    .line 2
    .line 3
    check-cast p1, Le2/q2;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lh2/l;->u(Lh2/l;Le2/q2;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
