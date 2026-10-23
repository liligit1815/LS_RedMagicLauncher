.class public final synthetic Ll1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ll1/k;

.field public final synthetic m:Ln1/j;


# direct methods
.method public synthetic constructor <init>(Ll1/k;Ln1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/h;->c:Ll1/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/h;->m:Ln1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h;->c:Ll1/k;

    .line 2
    .line 3
    iget-object p0, p0, Ll1/h;->m:Ln1/j;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ll1/k;->c(Ll1/k;Ln1/j;)Le3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
