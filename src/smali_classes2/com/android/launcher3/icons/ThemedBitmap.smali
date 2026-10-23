.class public interface abstract Lcom/android/launcher3/icons/ThemedBitmap;
.super Ljava/lang/Object;
.source "ThemedBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/ThemedBitmap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/icons/ThemedBitmap;",
        "",
        "newDelegateFactory",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "info",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "context",
        "Landroid/content/Context;",
        "serialize",
        "",
        "Companion",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/ThemedBitmap$Companion;

.field public static final NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap$Companion;->$$INSTANCE:Lcom/android/launcher3/icons/ThemedBitmap$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->Companion:Lcom/android/launcher3/icons/ThemedBitmap$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
.end method

.method public abstract serialize()[B
.end method
