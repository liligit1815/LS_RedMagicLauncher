.class public Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;
.super Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;
.source "LauncherPreviewRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/LauncherPreviewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewContext"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->putObject(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 133
    sget-object p1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance p2, Lcom/android/launcher3/LauncherAppState;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->putObject(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method
