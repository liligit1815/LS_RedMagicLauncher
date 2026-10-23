.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/backup/BackupRestoreUtils;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/io/InputStream;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/backup/BackupRestoreUtils;Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/a;->c:Lcom/android/launcher3/backup/BackupRestoreUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/a;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lk9/a;->n:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lk9/a;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk9/a;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/a;->c:Lcom/android/launcher3/backup/BackupRestoreUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/a;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lk9/a;->n:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lk9/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lk9/a;->p:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/backup/BackupRestoreUtils;->a(Lcom/android/launcher3/backup/BackupRestoreUtils;Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
