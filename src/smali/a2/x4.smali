.class public final synthetic La2/x4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:La2/b8;

.field public final synthetic m:Ldi/q0;


# direct methods
.method public synthetic constructor <init>(La2/b8;Ldi/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/x4;->c:La2/b8;

    .line 5
    .line 6
    iput-object p2, p0, La2/x4;->m:Ldi/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/x4;->c:La2/b8;

    .line 2
    .line 3
    iget-object p0, p0, La2/x4;->m:Ldi/q0;

    .line 4
    .line 5
    invoke-static {v0, p0}, La2/g5;->m(La2/b8;Ldi/q0;)Z

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
