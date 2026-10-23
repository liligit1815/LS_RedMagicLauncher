.class public Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/a$a;->c:Landroidx/preference/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/a$a;->c:Landroidx/preference/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/a;->updatePreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
