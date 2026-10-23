.class public Lcom/android/launcher3/LauncherAnimUtils$8;
.super Landroid/util/Property;
.source "LauncherAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/views/ScrimView;",
        "Lcom/android/launcher3/views/ScrimColors;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/views/ScrimView;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->getScrimColors()Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$8;->get(Lcom/android/launcher3/views/ScrimView;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ScrimView;->setScrimColors(Lcom/android/launcher3/views/ScrimColors;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ScrimView;

    check-cast p2, Lcom/android/launcher3/views/ScrimColors;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimUtils$8;->set(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;)V

    return-void
.end method
