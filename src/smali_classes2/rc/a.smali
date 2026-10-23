.class public final synthetic Lrc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Ldi/m0;


# direct methods
.method public synthetic constructor <init>(Ldi/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/a;->c:Ldi/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc/a;->c:Ldi/m0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->a(Ldi/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
