.class public final synthetic Lcom/android/quickstep/logging/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/logging/SettingsChangeLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/logging/h;->a:Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/logging/h;->a:Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->c(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
