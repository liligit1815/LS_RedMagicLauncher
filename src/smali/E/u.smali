.class public final synthetic Le/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le/l;

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Le/l;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/u;->c:Le/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Le/u;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Le/u;->n:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/u;->c:Le/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Le/u;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Le/u;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Le/x;->e(Le/l;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
