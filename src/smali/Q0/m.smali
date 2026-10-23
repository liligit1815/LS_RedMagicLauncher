.class public final synthetic Lq0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lq0/n;

.field public final synthetic m:Lh3/c;


# direct methods
.method public synthetic constructor <init>(Lq0/n;Lh3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/m;->c:Lq0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/m;->m:Lh3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m;->c:Lq0/n;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/m;->m:Lh3/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lq0/n;->Y1(Lq0/n;Lh3/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
