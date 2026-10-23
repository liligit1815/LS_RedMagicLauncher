.class public final Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsightKt;
.super Ljava/lang/Object;
.source "IPublishedContextInsight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "wrap",
        "Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;",
        "Landroid/service/personalcontext/insight/PublishedContextInsight;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__common__android_common__personalcontext_ace_common"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final wrap(Landroid/service/personalcontext/insight/PublishedContextInsight;)Lcom/android/personalcontext/ace/common/wrappers/IPublishedContextInsight;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/personalcontext/ace/common/wrappers/PublishedContextInsightWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/personalcontext/ace/common/wrappers/PublishedContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
