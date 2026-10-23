.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic c:Landroidx/preference/PreferenceCategory;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/d;->c:Landroidx/preference/PreferenceCategory;

    .line 5
    .line 6
    iput-object p2, p0, Llc/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llc/d;->n:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->c:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    iget-object v1, p0, Llc/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llc/d;->n:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->a(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
