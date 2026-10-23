.class public final synthetic Lcom/android/systemui/shared/plugins/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/w;->c:Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/w;->c:Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;->a(Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
