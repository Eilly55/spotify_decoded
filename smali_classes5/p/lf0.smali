.class public final Lp/lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lbm;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/lbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lf0;->a:Lp/lbm;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/rek;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/rek;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p2, Lp/rvr0;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lp/kf0;->a:Lp/kf0;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
