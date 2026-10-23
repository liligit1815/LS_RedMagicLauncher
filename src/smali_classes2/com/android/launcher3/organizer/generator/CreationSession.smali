.class public interface abstract Lcom/android/launcher3/organizer/generator/CreationSession;
.super Ljava/lang/Object;
.source "CreationSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/generator/CreationSession$Factory;,
        Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;,
        Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "",
        "",
        "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
        "startClassification",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "selectedTopics",
        "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
        "startGeneration",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "GenerationResult",
        "SessionType",
        "Factory",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract startClassification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startGeneration(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
