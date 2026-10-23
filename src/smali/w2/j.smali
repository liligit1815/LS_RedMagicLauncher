.class public final synthetic Lw2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw2/k;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/j;->c:Lw2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/j;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/j;->c:Lw2/k;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lw2/k;->i(Lw2/k;Ljava/lang/Object;)Lw2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
