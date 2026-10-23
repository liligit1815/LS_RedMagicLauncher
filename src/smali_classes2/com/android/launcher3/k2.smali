.class public final synthetic Lcom/android/launcher3/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/IconAnimUtils;

.field public final synthetic m:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic p:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/k2;->c:Lcom/android/launcher3/IconAnimUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/k2;->m:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/k2;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/k2;->o:Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/k2;->p:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/k2;->q:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/k2;->c:Lcom/android/launcher3/IconAnimUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/k2;->m:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/k2;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/k2;->o:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/k2;->p:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/k2;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->a(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
