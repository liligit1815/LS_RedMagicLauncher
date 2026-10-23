.class public final synthetic Lb1/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lb1/i1;

.field public final synthetic m:Ldi/q0;


# direct methods
.method public synthetic constructor <init>(Lb1/i1;Ldi/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c0;->c:Lb1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/c0;->m:Ldi/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->c:Lb1/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lb1/c0;->m:Ldi/q0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb1/f0;->e(Lb1/i1;Ldi/q0;)Z

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
