.class Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;
.super Ljava/lang/Object;
.source "SuggestCustomViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DexInfo"
.end annotation


# instance fields
.field private dexClassLoader:Ldalvik/system/DexClassLoader;

.field private dexContext:Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

.field private dexPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdexClassLoader(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ldalvik/system/DexClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexClassLoader:Ldalvik/system/DexClassLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdexContext(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexContext:Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdexPath(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexPath:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexPath:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 95
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexContext:Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;)V

    return-void
.end method
