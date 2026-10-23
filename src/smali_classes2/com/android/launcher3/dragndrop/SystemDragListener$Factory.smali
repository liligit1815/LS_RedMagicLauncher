.class public interface abstract Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;
.super Ljava/lang/Object;
.source "SystemDragListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/SystemDragListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;",
        "",
        "create",
        "Lcom/android/launcher3/dragndrop/SystemDragListener;",
        "imageViewFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        "params",
        "Lcom/android/launcher3/dragndrop/SystemDragParams;",
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
.method public abstract create(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/SystemDragListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/android/launcher3/dragndrop/SystemDragParams;",
            ")",
            "Lcom/android/launcher3/dragndrop/SystemDragListener;"
        }
    .end annotation
.end method
