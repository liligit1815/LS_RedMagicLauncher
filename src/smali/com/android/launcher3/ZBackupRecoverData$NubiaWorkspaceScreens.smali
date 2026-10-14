.class public final Lcom/android/launcher3/ZBackupRecoverData$NubiaWorkspaceScreens;
.super Ljava/lang/Object;
.source "ZBackupRecoverData.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ZBackupRecoverData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NubiaWorkspaceScreens"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final MODIFIED:Ljava/lang/String; = "modified"

.field public static final SCREEN_RANK:Ljava/lang/String; = "screenRank"

.field public static final TABLE_NAME:Ljava/lang/String; = "workspaceScreens"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 352
    const-string v0, "content://com.zte.mifavor.launcher.settings/workspaceScreens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/ZBackupRecoverData$NubiaWorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTableToDb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 359
    const-string v0, "CREATE TABLE IF NOT EXISTS workspaceScreens (_id INTEGER,screenRank INTEGER,modified INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
