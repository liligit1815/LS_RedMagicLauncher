.class public final synthetic La2/r7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lx4/d;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lx4/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/r7;->c:Lx4/d;

    .line 5
    .line 6
    iput p2, p0, La2/r7;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/r7;->c:Lx4/d;

    .line 2
    .line 3
    iget p0, p0, La2/r7;->m:F

    .line 4
    .line 5
    invoke-static {v0, p0}, La2/x7;->g(Lx4/d;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
