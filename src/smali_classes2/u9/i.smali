.class public final synthetic Lu9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/display/LauncherDisplayInfo;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/i;->c:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 5
    .line 6
    iput p2, p0, Lu9/i;->m:F

    .line 7
    .line 8
    iput p3, p0, Lu9/i;->n:I

    .line 9
    .line 10
    iput p4, p0, Lu9/i;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/i;->c:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget v1, p0, Lu9/i;->m:F

    .line 4
    .line 5
    iget v2, p0, Lu9/i;->n:I

    .line 6
    .line 7
    iget p0, p0, Lu9/i;->o:I

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/util/XmlElement;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->b(Lcom/android/launcher3/display/LauncherDisplayInfo;FIILcom/android/launcher3/util/XmlElement;)Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
