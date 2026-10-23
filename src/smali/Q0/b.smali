.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lu0/n;

.field public final synthetic m:Lu0/p$a;


# direct methods
.method public synthetic constructor <init>(Lu0/n;Lu0/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->c:Lu0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/b;->m:Lu0/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->c:Lu0/n;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/b;->m:Lu0/p$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lq0/d;->a2(Lu0/n;Lu0/p$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
