.class public final synthetic Llc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/m;->c:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 5
    .line 6
    iput-object p2, p0, Llc/m;->m:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->c:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 2
    .line 3
    iget-object p0, p0, Llc/m;->m:Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p1, Le7/f;

    .line 6
    .line 7
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->b(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Le7/f;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
