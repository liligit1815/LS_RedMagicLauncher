.class public final synthetic Lb2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ldi/q0;

.field public final synthetic m:La2/ea;


# direct methods
.method public synthetic constructor <init>(Ldi/q0;La2/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/x;->c:Ldi/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/x;->m:La2/ea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/x;->c:Ldi/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lb2/x;->m:La2/ea;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb2/y;->g(Ldi/q0;La2/ea;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
