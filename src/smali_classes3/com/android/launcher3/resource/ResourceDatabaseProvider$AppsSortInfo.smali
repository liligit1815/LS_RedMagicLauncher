.class final Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;
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
    name = "AppsSortInfo"
.end annotation


# static fields
.field static final COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field static final CONTENT_URI:Landroid/net/Uri;

.field static final FREQUENCY:Ljava/lang/String; = "frequency"

.field static final INSTALL_TIME:Ljava/lang/String; = "installTime"

.field static final TABLE_NAME:Ljava/lang/String; = "appsSortInfo"

.field static final USER_ID:Ljava/lang/String; = "userId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2170
    const-string v0, "content://com.zte.mifavor.launcher.resource/appsSortInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
