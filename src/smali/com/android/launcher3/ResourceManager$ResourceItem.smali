.class public Lcom/android/launcher3/ResourceManager$ResourceItem;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceItem"
.end annotation


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mItemId:Ljava/lang/String;

.field private mItemType:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    iput-object p1, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mItemId:Ljava/lang/String;

    .line 1236
    iput-object p2, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mItemType:Ljava/lang/String;

    .line 1238
    iput-object p3, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mTitle:Ljava/lang/String;

    .line 1239
    iput-object p4, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1243
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1247
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 1251
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mItemType:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1255
    iget-object p0, p0, Lcom/android/launcher3/ResourceManager$ResourceItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method
