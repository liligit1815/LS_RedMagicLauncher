.class Lcom/android/launcher3/folder/Folder$11;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$11;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 2279
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$11;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->access$200(Lcom/android/launcher3/folder/Folder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2280
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$11;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameEditText;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 2281
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$11;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2283
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$11;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$11;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fgetmImgAble(Lcom/android/launcher3/folder/Folder;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v1, v1, p0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
