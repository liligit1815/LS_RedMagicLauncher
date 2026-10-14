.class public Lcom/android/launcher3/resource/TaskProvider$TaskTable;
.super Ljava/lang/Object;
.source "TaskProvider.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/TaskProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskTable"
.end annotation


# static fields
.field public static final PACKAGENAME:Ljava/lang/String; = "packageName"

.field public static final TASK_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/task"

.field public static final TASK_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/task"

.field public static final TASK_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "content://com.zte.mifavor.launcher.quickstep.taskprovider/task"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/TaskProvider$TaskTable;->TASK_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
