.class public final synthetic Lb1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le2/h6;

.field public final synthetic m:Lb1/i1;


# direct methods
.method public synthetic constructor <init>(Le2/h6;Lb1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/j;->c:Le2/h6;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/j;->m:Lb1/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/j;->c:Le2/h6;

    .line 2
    .line 3
    iget-object p0, p0, Lb1/j;->m:Lb1/i1;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb1/k;->d(Le2/h6;Lb1/i1;)Lb1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
