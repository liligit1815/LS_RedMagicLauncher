.class public final synthetic Laa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/globalsearch/GSOuterProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSOuterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/d;->a:Lcom/android/launcher3/globalsearch/GSOuterProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLauncherDataChange()V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/d;->a:Lcom/android/launcher3/globalsearch/GSOuterProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSOuterProvider;->onLauncherDataChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
