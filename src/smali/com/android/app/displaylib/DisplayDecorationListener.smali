.class public interface abstract Lcom/android/app/displaylib/DisplayDecorationListener;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepositoryCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplayDecorationListener;",
        "",
        "onDisplayAddSystemDecorations",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayRemoveSystemDecorations",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
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
.method public abstract onDisplayAddSystemDecorations(I)V
.end method

.method public abstract onDisplayRemoveSystemDecorations(I)V
.end method

.method public abstract onDisplayRemoved(I)V
.end method
