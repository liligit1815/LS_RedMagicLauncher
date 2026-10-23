.class public final synthetic Ly0/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/w0;->c:I

    .line 5
    .line 6
    iput p2, p0, Ly0/w0;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/w0;->c:I

    .line 2
    .line 3
    iget p0, p0, Ly0/w0;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ly0/x0;->a(II)Ly0/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
