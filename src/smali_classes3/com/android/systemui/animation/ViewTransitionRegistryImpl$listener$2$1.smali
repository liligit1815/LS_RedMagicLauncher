.class public final Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
.super Ljava/lang/Object;
.source "ViewTransitionRegistryImpl.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ViewTransitionRegistryImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTransitionRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTransitionRegistryImpl.kt\ncom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/ViewTransitionRegistryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;->this$0:Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;->this$0:Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getViewToken-rtMT9q8(Landroid/view/View;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;->this$0:Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->access$remove-Ac_9KQk(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
