.class public final synthetic Lcom/android/launcher3/n8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/MFVInterfaceProxy;

.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Lcom/android/launcher3/Launcher;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/n8;->c:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/n8;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/n8;->n:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/n8;->o:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/n8;->c:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/n8;->m:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/n8;->n:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/n8;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/MFVInterfaceProxy;->o(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
