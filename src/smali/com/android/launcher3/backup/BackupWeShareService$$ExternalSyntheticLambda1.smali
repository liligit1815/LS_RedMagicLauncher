.class public final synthetic Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/backup/BackupWeShareService;

.field public final synthetic f$1:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/backup/BackupWeShareService;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/backup/BackupWeShareService;

    iput-object p2, p0, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;->f$1:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/backup/BackupWeShareService;

    iget-object p0, p0, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;->f$1:Ljava/io/OutputStream;

    invoke-static {v0, p0}, Lcom/android/launcher3/backup/BackupWeShareService;->$r8$lambda$MICW6hcWrgh3XPJNMTqMAziIRQs(Lcom/android/launcher3/backup/BackupWeShareService;Ljava/io/OutputStream;)V

    return-void
.end method
