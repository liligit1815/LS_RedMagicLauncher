.class public interface abstract Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;
.super Ljava/lang/Object;
.source "AceEmbeddedProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J{\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u00062-\u0010\u0012\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
        "inputs",
        "Lkotlin/Function1;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
        "",
        "onSizeChange",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "onInsight",
        "Lkotlin/Function3;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "session",
        "connect",
        "(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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
.method public abstract connect(Landroid/content/Context;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedInputs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedSessionScope;",
            "-",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
