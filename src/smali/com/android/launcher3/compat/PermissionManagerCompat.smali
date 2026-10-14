.class public abstract Lcom/android/launcher3/compat/PermissionManagerCompat;
.super Ljava/lang/Object;
.source "PermissionManagerCompat.java"


# static fields
.field private static sInstance:Lcom/android/launcher3/compat/PermissionManagerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/compat/PermissionManagerCompat;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/launcher3/compat/PermissionManagerCompat;->sInstance:Lcom/android/launcher3/compat/PermissionManagerCompat;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/android/launcher3/compat/PermissionManagerCompatVM;

    invoke-direct {v0}, Lcom/android/launcher3/compat/PermissionManagerCompatVM;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/PermissionManagerCompat;->sInstance:Lcom/android/launcher3/compat/PermissionManagerCompat;

    .line 19
    :cond_0
    sget-object v0, Lcom/android/launcher3/compat/PermissionManagerCompat;->sInstance:Lcom/android/launcher3/compat/PermissionManagerCompat;

    return-object v0
.end method


# virtual methods
.method public abstract checkSelfPermission(Ljava/lang/String;Landroid/content/Context;)I
.end method

.method public isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/compat/PermissionManagerCompat;->checkSelfPermission(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
