.class public final Lp/x4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t4c;


# instance fields
.field public final a:Lp/aj;

.field public final b:Lp/w1c;

.field public final c:Lp/t3c;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lp/oqc;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/aj;Lp/w1c;Lp/t3c;Lp/wrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x4c;->a:Lp/aj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x4c;->b:Lp/w1c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x4c;->c:Lp/t3c;

    .line 9
    .line 10
    iget v0, p1, Lp/aj;->a:I

    .line 11
    .line 12
    iget-object v1, p1, Lp/aj;->b:Landroid/view/View;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lp/x4c;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lp/x4c;->e:Lp/oqc;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/x4c;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    iget-object v0, p1, Lp/aj;->e:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v1, p2, Lp/rvr0;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast p2, Lp/rvr0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_1
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iput-boolean v1, p2, Lp/rvr0;->g:Z

    .line 72
    .line 73
    :goto_2
    iget-object p2, p1, Lp/aj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    check-cast p3, Lp/u3c;

    .line 78
    .line 79
    iget-object p3, p3, Lp/u3c;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp/u4c;->a:Lp/u4c;

    .line 85
    .line 86
    invoke-static {v0, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lp/aj;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-interface {p4}, Lp/mx01;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/z800;

    .line 99
    .line 100
    new-instance p2, Lp/syv0;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lp/z800;-><init>(Lp/w800;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/w4c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/w4c;-><init>(Lp/x4c;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
