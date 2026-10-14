.class public Lcom/android/launcher3/compat/PermissionManagerCompatVM;
.super Lcom/android/launcher3/compat/PermissionManagerCompat;
.source "PermissionManagerCompatVM.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/compat/PermissionManagerCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSelfPermission(Ljava/lang/String;Landroid/content/Context;)I
    .locals 0

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
