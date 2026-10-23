.class public Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;
.super Ljava/lang/Object;
.source "SuggestCustomViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DexInfo"
.end annotation


# instance fields
.field public dexClassLoader:Ldalvik/system/DexClassLoader;

.field public dexContext:Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

.field public dexPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexContext:Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;Lcom/android/launcher3/widget/suggest/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ldalvik/system/DexClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexClassLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexContext:Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->dexPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
