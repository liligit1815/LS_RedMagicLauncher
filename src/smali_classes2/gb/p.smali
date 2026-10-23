.class public final synthetic Lgb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Le2/h6;


# direct methods
.method public synthetic constructor <init>(ZLe2/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgb/p;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgb/p;->m:Le2/h6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/p;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgb/p;->m:Le2/h6;

    .line 4
    .line 5
    check-cast p1, Lf3/z0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->i(ZLe2/h6;Lf3/z0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
