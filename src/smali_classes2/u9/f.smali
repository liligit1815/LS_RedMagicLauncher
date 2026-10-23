.class public final synthetic Lu9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/display/LauncherDisplayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/f;->c:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/f;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lu9/f;->n:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/f;->c:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lu9/f;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lu9/f;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/util/XmlElement;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->c(Lcom/android/launcher3/display/LauncherDisplayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/util/XmlElement;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
