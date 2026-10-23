.class public interface abstract Lcom/android/app/displaylib/DisplayLibComponent$Factory;
.super Ljava/lang/Object;
.source "DisplayLibComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/displaylib/DisplayLibComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JK\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplayLibComponent$Factory;",
        "",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/view/IWindowManager;",
        "windowManager",
        "Landroid/os/Handler;",
        "bgHandler",
        "Ldi/q0;",
        "bgApplicationScope",
        "Ldi/m0;",
        "backgroundCoroutineDispatcher",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Lcom/android/app/displaylib/DisplayLibComponent;",
        "create",
        "(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)Lcom/android/app/displaylib/DisplayLibComponent;",
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
.method public abstract create(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)Lcom/android/app/displaylib/DisplayLibComponent;
.end method
