.class final Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;
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
    name = "Unread"
.end annotation


# static fields
.field static final CLS_NAME:Ljava/lang/String; = "clsName"

.field static final CONTENT_URI:Landroid/net/Uri;

.field static final CORNER_SWITCH:Ljava/lang/String; = "cornerSwitch"

.field static final OPTIONS:Ljava/lang/String; = "options"

.field static final PKG_NAME:Ljava/lang/String; = "pkgName"

.field static final TABLE_NAME:Ljava/lang/String; = "unreadInfo"

.field static final UNREAD_NUM:Ljava/lang/String; = "unreadNum"

.field static final _ID:Ljava/lang/String; = "id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2147
    const-string v0, "content://com.zte.mifavor.launcher.resource/unreadInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
