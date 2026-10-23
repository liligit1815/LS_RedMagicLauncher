.class public final synthetic Ls1/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ls1/d0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ls1/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/m0;->c:Ls1/d0;

    .line 5
    .line 6
    iput p2, p0, Ls1/m0;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/m0;->c:Ls1/d0;

    .line 2
    .line 3
    iget p0, p0, Ls1/m0;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ls1/o0;->a(Ls1/d0;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
