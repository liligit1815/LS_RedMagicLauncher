.class public final synthetic Ly9/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderNameProvider;

.field public final synthetic b:Lcom/android/launcher3/folder/FolderNameInfos;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/m0;->a:Lcom/android/launcher3/folder/FolderNameProvider;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/m0;->b:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/m0;->a:Lcom/android/launcher3/folder/FolderNameProvider;

    .line 2
    .line 3
    iget-object p0, p0, Ly9/m0;->b:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->e(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
