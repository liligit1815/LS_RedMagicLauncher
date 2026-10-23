.class public final synthetic Lcom/android/launcher3/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/IconAnimUtils;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/n2;->c:Lcom/android/launcher3/IconAnimUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/n2;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/n2;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/n2;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/launcher3/n2;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/n2;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/n2;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/n2;->c:Lcom/android/launcher3/IconAnimUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/n2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/n2;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/n2;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/launcher3/n2;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/n2;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/n2;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/IconAnimUtils;->e(Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
