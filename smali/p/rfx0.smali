.class public final Lp/rfx0;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lp/xrx;Lp/ztx;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp/rfx0;->b:I

    .line 4
    invoke-direct {p0, p2}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lp/rfx0;->c:Ljava/lang/Object;

    const v0, 0x7f0b10b4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 8
    new-instance v1, Lp/xbd0;

    .line 9
    invoke-direct {v1}, Lp/dss0;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v2, Lp/ijh0;

    invoke-direct {v2, p1, p1}, Lp/ijh0;-><init>(II)V

    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 13
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    const p1, 0x7f0b10b6

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;

    .line 15
    new-instance p2, Lp/xyr0;

    invoke-direct {p2, v0, v1}, Lp/xyr0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/dss0;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->setBehavior(Lp/pgl0;)V

    .line 17
    invoke-virtual {p4, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/rfx0;->b:I

    .line 1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03ed

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lp/rfx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pvg0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rfx0;->b:I

    .line 3
    iget-object v0, p1, Lp/pvg0;->a:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/rfx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rto0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/rfx0;->b:I

    .line 18
    iget-object v0, p1, Lp/rto0;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/rfx0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/rfx0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rfx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/mto0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lp/mux;->title()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Lp/rto0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lp/rto0;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/bux;

    .line 48
    .line 49
    iget-object v2, p2, Lp/nux;->h:Lp/kux;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lp/kux;->z(Lp/bux;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p2, Lp/nux;->d:Lp/gux;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lp/gux;->a(I)Lp/itx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2, v1, p2}, Lp/itx;->b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3, v0, p2, p3}, Lp/itx;->e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    check-cast v1, Lp/xrx;

    .line 77
    .line 78
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lp/xrx;->g(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast v1, Lp/pvg0;

    .line 98
    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    const-string p3, ""

    .line 102
    .line 103
    :cond_2
    iget-object v0, v1, Lp/pvg0;->a:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "click"

    .line 113
    .line 114
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p2, p2, Lp/nux;->c:Lp/ttx;

    .line 121
    .line 122
    new-instance p3, Lp/xux;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lp/xux;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lp/xux;->g(Lp/bux;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lp/pvg0;->a:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lp/xux;->f(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lp/xux;->d()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/rfx0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/rfx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/pvg0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/pvg0;->a:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
