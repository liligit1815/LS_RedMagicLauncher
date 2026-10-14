.class final Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;
.super Ljava/lang/Object;
.source "ResourceDatabaseProvider.java"

# interfaces
.implements Lcom/android/launcher3/resource/ResourceDatabaseProvider$ChangeLogColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MenuTabDataItem"
.end annotation


# static fields
.field static final BACKGROUND:Ljava/lang/String; = "background"

.field static final CONTENT_URI:Landroid/net/Uri;

.field static final ITEM_ID:Ljava/lang/String; = "itemId"

.field static final ITEM_TYPE:Ljava/lang/String; = "itemType"

.field static final SRC_TYPE:Ljava/lang/String; = "srcType"

.field static final TABLE_NAME:Ljava/lang/String; = "menuItems"

.field static final WALLPAPER_FINGER_INFO:Ljava/lang/String; = "finger"

.field static final WALLPAPER_FORE_COLOR:Ljava/lang/String; = "foreColor"

.field static final WALLPAPER_MAIN_COLOR:Ljava/lang/String; = "mainColor"

.field static final WALLPAPER_STATUS_FORE_COLOR:Ljava/lang/String; = "statusForeColor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2133
    const-string v0, "content://com.zte.mifavor.launcher.resource/menuItems"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
