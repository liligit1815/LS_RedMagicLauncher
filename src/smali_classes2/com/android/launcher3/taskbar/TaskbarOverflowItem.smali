.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarOverflowItem;
.super Ljava/lang/Object;
.source "TaskbarOverflowItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarOverflowItem;",
        "",
        "getDrawableIcon",
        "Landroid/graphics/drawable/Drawable;",
        "creationFlags",
        "",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "itemId",
        "getItemId",
        "()I",
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
.method public abstract getDrawableIcon(ILcom/android/launcher3/icons/IconShape;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getItemId()I
.end method
