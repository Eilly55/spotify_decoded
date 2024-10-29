.class public final Lp/dgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vbr0;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/mr10;

.field public final c:Lp/zbg0;

.field public final d:Lp/j80;

.field public e:Landroid/view/ViewGroup;

.field public f:Lp/oqc;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lp/kmk;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mr10;Lp/zbg0;Lp/j80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dgk;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dgk;->b:Lp/mr10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dgk;->c:Lp/zbg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dgk;->d:Lp/j80;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/dgk;->g:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lp/ur10;->o0:Lp/ur10;

    .line 20
    .line 21
    iput-object p1, p0, Lp/dgk;->h:Lp/kmk;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lp/dgk;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/kmk;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ur10;->o0:Lp/ur10;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp/dgk;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Lp/vr10;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lp/vr10;

    .line 25
    .line 26
    iget-object p1, p1, Lp/vr10;->o0:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lp/dgk;->b:Lp/mr10;

    .line 29
    .line 30
    iput-object p1, v0, Lp/mr10;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/dgk;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lp/dgk;->i:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lp/cgk;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lp/cgk;-><init>(Ljava/lang/String;Lp/dgk;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lp/mr10;->b:Lp/cgk;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic c()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dgk;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/dgk;->a:Lp/wrc;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/dgk;->f:Lp/oqc;

    .line 13
    .line 14
    const v0, 0x7f0e0582

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lp/dgk;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0b00d3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/dgk;->b:Lp/mr10;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/s9o0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lp/s9o0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/dgk;->h:Lp/kmk;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lp/dgk;->b(Lp/kmk;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
