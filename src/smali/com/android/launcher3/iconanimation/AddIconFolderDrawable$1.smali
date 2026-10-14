.class Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$1;
.super Landroid/util/Property;
.source "AddIconFolderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$1;->this$0:Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$1;->get(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$1;->set(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;Ljava/lang/Integer;)V

    return-void
.end method
