.class public Landroidx/preference/a$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/a;->createExpandButton(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/preference/PreferenceGroup;

.field public final synthetic m:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/a$b;->m:Landroidx/preference/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/a$b;->c:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/a$b;->c:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/a$b;->m:Landroidx/preference/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/a;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/a$b;->c:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getOnExpandButtonClickListener()Landroidx/preference/PreferenceGroup$b;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
