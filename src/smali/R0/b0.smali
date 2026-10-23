.class public final synthetic Lr0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr0/b0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b0;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/b0;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lr0/b0;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lr0/d0;->d(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
