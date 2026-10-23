.class public final Lcom/android/quickstep/FocusState$FocusChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "FocusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/FocusState$FocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFocusedDisplayChanged(Lcom/android/quickstep/FocusState$FocusChangeListener;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->access$onFocusedDisplayChanged$jd(Lcom/android/quickstep/FocusState$FocusChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onFocusedTaskChanged(Lcom/android/quickstep/FocusState$FocusChangeListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "focusedTaskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->access$onFocusedTaskChanged$jd(Lcom/android/quickstep/FocusState$FocusChangeListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
