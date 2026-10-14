.class public final synthetic Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/InputStream;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$1:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$1:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/launcher3/backup/BackupRestoreUtils$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/backup/BackupRestoreUtils;->lambda$restoreAllData$0(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method
