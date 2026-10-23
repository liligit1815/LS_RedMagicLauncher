.class public final synthetic Lcom/android/launcher3/resource/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/f;->c:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/resource/f;->m:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/f;->c:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/launcher3/resource/f;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->e(Landroid/content/ComponentName;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
