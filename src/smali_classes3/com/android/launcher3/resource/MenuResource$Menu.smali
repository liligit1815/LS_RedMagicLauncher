.class Lcom/android/launcher3/resource/MenuResource$Menu;
.super Ljava/lang/Object;
.source "MenuResource.java"

# interfaces
.implements Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Menu"
.end annotation


# static fields
.field static final FRAGMENT_TO_SHOW:Ljava/lang/String; = "fragment_index_to_show"

.field static final FRAGMENT_WALLPAPER:I = 0x1

.field static final STORE_MENU:Ljava/lang/String; = "com.nqmobile.live.storeMenu"

.field static final TYPE_STATIC_WALLPAPER:I = 0x2

.field private static final ZTE_ACTION_GET_CONTENT:Ljava/lang/String; = "zte.intent.action.GET_CONTENT"


# instance fields
.field private mGalleryAction:Ljava/lang/String;

.field mGalleryBg:Landroid/graphics/drawable/Drawable;

.field mIsGalleryShow:Ljava/lang/Boolean;

.field mIsShow:Ljava/lang/Boolean;

.field mMenuTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/MenuResource$MenuTab;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlinePkgName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TAczLz4qkp8ZbSMY8_K_dUTdzh8(Lcom/android/launcher3/resource/MenuResource$Menu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->lambda$getGalleryBackground$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmGalleryAction(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnlinePkgName(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mOnlinePkgName:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mOnlinePkgName:Ljava/lang/String;

    .line 984
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 986
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    .line 987
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    .line 988
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryBg:Landroid/graphics/drawable/Drawable;

    .line 991
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->clearWallpaperChangeCallbacks()V

    .line 993
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->addWallpaperChangeCallback(Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getGalleryBackground$0()V
    .locals 2

    .line 1103
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_wallpaper_gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 1105
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemFromDb()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v1, "background"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1109
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    if-eqz v1, :cond_0

    .line 1111
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryBg:Landroid/graphics/drawable/Drawable;

    .line 1112
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1113
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;
    .locals 2

    .line 998
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 999
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getTabType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method getGalleryBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1098
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryBg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1099
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1100
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0404ac

    .line 1099
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryBg:Landroid/graphics/drawable/Drawable;

    .line 1102
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$Menu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/MenuResource$Menu$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/MenuResource$Menu;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 1121
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method getGalleryEntrance()Landroid/content/Intent;
    .locals 2

    .line 1084
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1085
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string p0, "android.intent.category.OPENABLE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const-string p0, "WALLPAPER"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 1089
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1039
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.zte.beautify"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1040
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1041
    const-string p1, "TYPE"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1042
    const-string p1, "Fragment_name"

    const-string v0, "RankFragment"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string p1, "Fragment_tag"

    const-string v0, "Detailsfragment"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    new-instance p1, Landroid/content/Intent;

    const-string v0, "zte.mfv.intent.action.beauty.online"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 1046
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    .line 1049
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.nqmobile.live.storeMenu"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v0, "wallpaper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1051
    const-string p1, "fragment_index_to_show"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method isShowEffectTab()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method isShowGalleryEntry()Z
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1061
    :cond_0
    const-string v0, "zte.intent.action.GET_CONTENT"

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    .line 1062
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1063
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    const-string v2, "WALLPAPER"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1067
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1068
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "R-Loader"

    if-nez v2, :cond_1

    .line 1069
    const-string v2, "ZTE_ACTION_GET_CONTENT not exist!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iput-object v1, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1074
    const-string v0, "ACTION_GET_CONTENT not response!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1075
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isShowOnLineEntry()Z
    .locals 4

    .line 1011
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mOnlinePkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1015
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getNewPropNameSpaceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.vendor.mifavor.theme.online"

    goto :goto_0

    :cond_1
    const-string v0, "ro.mifavor.theme.online"

    :goto_0
    const/4 v1, 0x0

    .line 1016
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1021
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.nqmobile.livestore.ztemf32"

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1022
    iput-object v2, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mOnlinePkgName:Ljava/lang/String;

    move v0, v3

    .line 1025
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.zte.beautify"

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1026
    iput-object v2, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mOnlinePkgName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v3, v0

    .line 1029
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onSelectedWallpaperChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1126
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mGalleryBg:Landroid/graphics/drawable/Drawable;

    .line 1127
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    return-void
.end method
