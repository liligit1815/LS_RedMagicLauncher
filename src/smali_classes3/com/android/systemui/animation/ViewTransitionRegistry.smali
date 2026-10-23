.class public interface abstract Lcom/android/systemui/animation/ViewTransitionRegistry;
.super Ljava/lang/Object;
.source "ViewTransitionRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewTransitionRegistry;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/android/systemui/animation/ViewTransitionToken;",
        "register-8AGDsyU",
        "(Landroid/view/View;)Ljava/lang/String;",
        "register",
        "token",
        "",
        "unregister-Ac_9KQk",
        "(Ljava/lang/String;)V",
        "unregister",
        "getView-Ac_9KQk",
        "(Ljava/lang/String;)Landroid/view/View;",
        "getView",
        "animation_QcomDebug"
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
.method public abstract getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract register-8AGDsyU(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract unregister-Ac_9KQk(Ljava/lang/String;)V
.end method
