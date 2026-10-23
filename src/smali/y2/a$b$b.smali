.class public final Ly2/a$b$b;
.super Ljava/lang/Object;
.source "MediaQuery.android.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a$b;->a(Le2/s0;)Le2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "y2/a$b$b",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "",
        "id",
        "",
        "onInputDeviceAdded",
        "(I)V",
        "onInputDeviceRemoved",
        "onInputDeviceChanged",
        "a",
        "()V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ly2/c;

.field public final synthetic b:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Ly2/c;Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$b$b;->a:Ly2/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$b$b;->b:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a$b$b;->a:Ly2/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/a$b$b;->b:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-static {v1}, Ly2/a;->d(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly2/c;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly2/a$b$b;->a:Ly2/c;

    .line 13
    .line 14
    iget-object p0, p0, Ly2/a$b$b;->b:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-static {p0}, Ly2/a;->a(Landroid/hardware/input/InputManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Ly2/c;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/a$b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/a$b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/a$b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
