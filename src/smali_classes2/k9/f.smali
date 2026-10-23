.class public final synthetic Lk9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/f;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/f;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lk9/f;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk9/f;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk9/f;->p:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lk9/f;->q:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk9/f;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/f;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lk9/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk9/f;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lk9/f;->p:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lk9/f;->q:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/backup/Restore;->b(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
