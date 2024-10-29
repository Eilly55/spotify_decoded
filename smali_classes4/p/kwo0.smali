.class public final Lp/kwo0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# instance fields
.field public final a:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lp/jyv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    instance-of v1, v0, Lp/dzv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/dzv0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/dzv0;->h()Lp/jyv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    instance-of v1, v0, Lp/dzv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/dzv0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/dzv0;->u()Lp/jyv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
