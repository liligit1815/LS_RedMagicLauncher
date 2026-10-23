.class public final synthetic Le/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le/k;

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le/k;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/e;->c:Le/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Le/e;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Le/e;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/e;->c:Le/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Le/e;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Le/e;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Le/h;->c(Le/k;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
