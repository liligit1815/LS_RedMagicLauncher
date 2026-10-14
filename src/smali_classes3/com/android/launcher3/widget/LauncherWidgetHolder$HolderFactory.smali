.class public Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;
.super Ljava/lang/Object;
.source "LauncherWidgetHolder.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/LauncherWidgetHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newFactory(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;
    .locals 2

    .line 599
    const-class v0, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;

    const v1, 0x7f140410

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;

    return-object p0
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 590
    new-instance p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-object p0
.end method
