.class public final synthetic Lwc/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

.field public final synthetic m:Lcom/android/launcher3/model/data/PackageItemInfo;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/o0;->c:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/o0;->m:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/o0;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/o0;->c:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/o0;->m:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/o0;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->H(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
