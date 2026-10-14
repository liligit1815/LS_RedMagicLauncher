.class Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$1;
.super Ljava/util/HashMap;
.source "PermissionGrantDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission-group.STORAGE"

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
