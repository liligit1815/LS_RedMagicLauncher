.class public final synthetic La2/m9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le2/y2;

.field public final synthetic m:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Le2/y2;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/m9;->c:Le2/y2;

    .line 5
    .line 6
    iput-object p2, p0, La2/m9;->m:Le2/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/m9;->c:Le2/y2;

    .line 2
    .line 3
    iget-object p0, p0, La2/m9;->m:Le2/y2;

    .line 4
    .line 5
    invoke-static {v0, p0}, La2/aa;->l(Le2/y2;Le2/y2;)I

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
