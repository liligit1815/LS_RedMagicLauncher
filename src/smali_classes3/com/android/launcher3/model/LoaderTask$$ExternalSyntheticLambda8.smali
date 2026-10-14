.class public final synthetic Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/model/data/FolderInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/model/data/FolderInfo;

    check-cast p1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$processFolderItems$3(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderGridOrganizer;)V

    return-void
.end method
