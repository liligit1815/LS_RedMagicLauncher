.class public final synthetic Lt2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lt2/m;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt2/u;


# direct methods
.method public synthetic constructor <init>(Lt2/m;Ljava/lang/Object;Lt2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/i;->c:Lt2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/i;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/i;->n:Lt2/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/i;->c:Lt2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt2/i;->n:Lt2/u;

    .line 6
    .line 7
    check-cast p1, Le2/s0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lt2/m;->g(Lt2/m;Ljava/lang/Object;Lt2/u;Le2/s0;)Le2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
