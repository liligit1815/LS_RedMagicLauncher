.class public abstract Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;
.super Landroid/os/Binder;
.source "IUnfoldTransitionListener.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onTransitionFinished:I = 0x4

.field static final TRANSACTION_onTransitionProgress:I = 0x3

.field static final TRANSACTION_onTransitionStarted:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;->onTransitionFinished()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;->onTransitionProgress(F)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;->onTransitionStarted()V

    :goto_0
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
