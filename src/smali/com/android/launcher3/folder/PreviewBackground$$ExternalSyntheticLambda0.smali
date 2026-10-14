.class public final synthetic Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$onStartCreateFolder$4(Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method
