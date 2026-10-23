.class public Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;
.super Ljava/io/IOException;
.source "LauncherBackupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidBackupException"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherBackupHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherBackupHelper;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;->this$0:Lcom/android/launcher3/LauncherBackupHelper;

    .line 4
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherBackupHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;->this$0:Lcom/android/launcher3/LauncherBackupHelper;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
