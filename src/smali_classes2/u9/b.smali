.class public final synthetic Lu9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/util/XmlElement;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption$Companion;->e(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;Lcom/android/launcher3/util/XmlElement;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
