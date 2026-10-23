.class public final La2/s1;
.super Ljava/lang/Object;
.source "ComposeMaterial3Flags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "La2/s1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "isPrecisionPointerComponentSizingEnabled",
        "c",
        "isAnchoredDraggableComponentsStrictOffsetCheckEnabled",
        "d",
        "isAnchoredDraggableComponentsInvalidationFixEnabled",
        "e",
        "isTextButtonContentPaddingFixEnabled",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:La2/s1;

.field public static b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/s1;

    .line 2
    .line 3
    invoke-direct {v0}, La2/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/s1;->a:La2/s1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, La2/s1;->c:Z

    .line 10
    .line 11
    sput-boolean v0, La2/s1;->d:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    sput v0, La2/s1;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
