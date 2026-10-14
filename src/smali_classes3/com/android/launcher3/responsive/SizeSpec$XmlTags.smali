.class public final Lcom/android/launcher3/responsive/SizeSpec$XmlTags;
.super Ljava/lang/Object;
.source "SizeSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/responsive/SizeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlTags"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/SizeSpec$XmlTags;",
        "",
        "<init>",
        "()V",
        "START_PADDING",
        "",
        "END_PADDING",
        "GUTTER",
        "CELL_SIZE",
        "HOTSEAT_QSB_SPACE",
        "EDGE_PADDING",
        "ICON_SIZE",
        "ICON_TEXT_SIZE",
        "ICON_DRAWABLE_PADDING",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CELL_SIZE:Ljava/lang/String; = "cellSize"

.field public static final EDGE_PADDING:Ljava/lang/String; = "edgePadding"

.field public static final END_PADDING:Ljava/lang/String; = "endPadding"

.field public static final GUTTER:Ljava/lang/String; = "gutter"

.field public static final HOTSEAT_QSB_SPACE:Ljava/lang/String; = "hotseatQsbSpace"

.field public static final ICON_DRAWABLE_PADDING:Ljava/lang/String; = "iconDrawablePadding"

.field public static final ICON_SIZE:Ljava/lang/String; = "iconSize"

.field public static final ICON_TEXT_SIZE:Ljava/lang/String; = "iconTextSize"

.field public static final INSTANCE:Lcom/android/launcher3/responsive/SizeSpec$XmlTags;

.field public static final START_PADDING:Ljava/lang/String; = "startPadding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/responsive/SizeSpec$XmlTags;

    invoke-direct {v0}, Lcom/android/launcher3/responsive/SizeSpec$XmlTags;-><init>()V

    sput-object v0, Lcom/android/launcher3/responsive/SizeSpec$XmlTags;->INSTANCE:Lcom/android/launcher3/responsive/SizeSpec$XmlTags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
