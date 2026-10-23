.class public final Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;
.super Ljava/lang/Object;
.source "SettingsPreferenceGroupAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;->this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;->this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$updatePreferencesList(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
