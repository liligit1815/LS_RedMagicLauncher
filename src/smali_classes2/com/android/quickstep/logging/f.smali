.class public final synthetic Lcom/android/quickstep/logging/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/logging/SettingsChangeLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/logging/f;->c:Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/logging/f;->c:Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->d(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
