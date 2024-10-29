.class public final Lp/zxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e7w0;


# instance fields
.field public final synthetic a:I

.field public b:Lp/j3v;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/oyo;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zxc0;->a:I

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0516

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b03ed

    .line 16
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 17
    new-instance v1, Lp/wex0;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p1, v2}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Lp/zxc0;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp/mzo;

    iget-object p2, p2, Lp/oyo;->b:Lp/aq2;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v1}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 19
    invoke-virtual {p1}, Lp/mzo;->make()Lp/oqc;

    move-result-object p1

    iput-object p1, p0, Lp/zxc0;->d:Ljava/lang/Object;

    .line 20
    new-instance v1, Lp/mzo;

    invoke-direct {v1, p2, v3}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 21
    invoke-virtual {v1}, Lp/mzo;->make()Lp/oqc;

    move-result-object p2

    iput-object p2, p0, Lp/zxc0;->e:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Lp/vpv0;Lp/sqv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zxc0;->a:I

    iput-object p2, p0, Lp/zxc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/zxc0;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e070e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b13bc

    .line 4
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 5
    new-instance p3, Lp/gy10;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, v1, v0}, Lp/gy10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p3, p0, Lp/zxc0;->e:Ljava/lang/Object;

    .line 6
    new-instance p3, Lp/pbe;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Lp/pbe;-><init>(II)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iget v0, p0, Lp/zxc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/d11;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/zxc0;->b:Lp/j3v;

    .line 14
    .line 15
    new-instance p1, Lp/aaa;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lp/d11;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/zxc0;->b:Lp/j3v;

    .line 30
    .line 31
    new-instance p1, Lp/aaa;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRootView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/zxc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/zxc0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/gy10;

    .line 9
    .line 10
    iget v1, v0, Lp/gy10;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lp/gy10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/zxc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/wex0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/wex0;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
