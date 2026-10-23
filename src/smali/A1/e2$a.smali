.class public final La1/e2$a;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\n0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/e2$a;",
        "",
        "<init>",
        "()V",
        "Lt2/p;",
        "parentRegistry",
        "Lt2/g;",
        "wrappedHolder",
        "Lt2/v;",
        "La1/e2;",
        "",
        "",
        "",
        "c",
        "(Lt2/p;Lt2/g;)Lt2/v;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/e2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt2/p;Lt2/g;Ljava/util/Map;)La1/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/e2$a;->e(Lt2/p;Lt2/g;Ljava/util/Map;)La1/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt2/z;La1/e2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/e2$a;->d(Lt2/z;La1/e2;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lt2/z;La1/e2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, La1/e2;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final e(Lt2/p;Lt2/g;Ljava/util/Map;)La1/e2;
    .locals 1

    .line 1
    new-instance v0, La1/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, La1/e2;-><init>(Lt2/p;Ljava/util/Map;Lt2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lt2/p;Lt2/g;)Lt2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/p;",
            "Lt2/g;",
            ")",
            "Lt2/v<",
            "La1/e2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, La1/c2;

    .line 2
    .line 3
    invoke-direct {p0}, La1/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/d2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, La1/d2;-><init>(Lt2/p;Lt2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lt2/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt2/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
