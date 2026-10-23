.class public final synthetic Lu9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public final synthetic m:F

.field public final synthetic n:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/display/LauncherDisplayInfo;FLandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/j;->c:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 5
    .line 6
    iput p2, p0, Lu9/j;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lu9/j;->n:Landroid/graphics/Point;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/j;->c:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget v1, p0, Lu9/j;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lu9/j;->n:Landroid/graphics/Point;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/util/XmlElement;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->a(Lcom/android/launcher3/display/LauncherDisplayInfo;FLandroid/graphics/Point;Lcom/android/launcher3/util/XmlElement;)Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
