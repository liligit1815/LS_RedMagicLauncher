.class public final synthetic La1/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lt2/p;

.field public final synthetic m:Lt2/g;


# direct methods
.method public synthetic constructor <init>(Lt2/p;Lt2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/d2;->c:Lt2/p;

    .line 5
    .line 6
    iput-object p2, p0, La1/d2;->m:Lt2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d2;->c:Lt2/p;

    .line 2
    .line 3
    iget-object p0, p0, La1/d2;->m:Lt2/g;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La1/e2$a;->a(Lt2/p;Lt2/g;Ljava/util/Map;)La1/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
