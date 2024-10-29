.class public final Lp/sru;
.super Lp/kfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/sru;->a:I

    iput-object p1, p0, Lp/sru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qb60;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sru;->a:I

    iput-object p1, p0, Lp/sru;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lp/sru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v4, v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->I0:Lp/j3v;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, v3, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M0:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->P1(Landroidx/recyclerview/widget/f;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_2
    check-cast v3, Lp/ssx;

    .line 77
    .line 78
    iget-object v0, v3, Lp/ssx;->d:Lp/p4y;

    .line 79
    .line 80
    iget-object v1, v0, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    iget-object v4, v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-ge v2, v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->I0:Lp/j3v;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->N0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget v0, v3, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->O0:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->P1(Landroidx/recyclerview/widget/f;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :pswitch_4
    check-cast v3, Lp/o5w0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lp/o5w0;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast v3, Lp/qb60;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v3, v0}, Lp/qb60;->i(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget p1, p0, Lp/sru;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v0, Lp/hhw0;

    .line 11
    .line 12
    iget-object p1, v0, Lp/hhw0;->z1:Lp/qt20;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v2, p1, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/chw0;

    .line 54
    .line 55
    iget-boolean v2, v2, Lp/chw0;->c:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object p1, v0, Lp/hhw0;->B1:Lp/k101;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lp/k101;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p1, "binding"

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    const-string p1, "termsAdapter"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_2
    check-cast v0, Lp/ssx;

    .line 84
    .line 85
    iget-object p1, v0, Lp/ssx;->d:Lp/p4y;

    .line 86
    .line 87
    iget-object p2, p1, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v0, Lp/u38;

    .line 99
    .line 100
    iget-object p1, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast v0, Lp/o5w0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/o5w0;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p3, p0, Lp/sru;->a:I

    .line 2
    .line 3
    sparse-switch p3, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/sru;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lp/sru;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object p1, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/o5w0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/o5w0;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_2
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget p2, p0, Lp/sru;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    if-nez p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/v1m0;

    .line 20
    .line 21
    iget-object p1, v0, Lp/v1m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_4
    check-cast v0, Lp/o5w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/o5w0;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget v0, p0, Lp/sru;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v2, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v3, v2, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->G1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v4, p1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, p1, 0x1

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    sub-int v5, p2, p1

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lp/sru;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 63
    .line 64
    if-lt v4, v5, :cond_3

    .line 65
    .line 66
    if-gt v4, p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lp/sru;->i(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2, p2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->G1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    if-ge v2, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v4, p1, :cond_2

    .line 102
    .line 103
    add-int/lit8 v5, p1, 0x1

    .line 104
    .line 105
    if-ge v4, v5, :cond_2

    .line 106
    .line 107
    sub-int v5, p2, p1

    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lp/sru;->i(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    if-gt p2, v4, :cond_3

    .line 122
    .line 123
    if-gt v4, p1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lp/sru;->i(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_2
    check-cast v2, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_7

    .line 150
    .line 151
    iget-object v3, v2, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-ge p1, p2, :cond_5

    .line 154
    .line 155
    invoke-static {v2, p1}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->G1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_4
    if-eq v2, v1, :cond_7

    .line 160
    .line 161
    if-ge v2, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lt v4, p1, :cond_4

    .line 174
    .line 175
    add-int/lit8 v5, p1, 0x1

    .line 176
    .line 177
    if-ge v4, v5, :cond_4

    .line 178
    .line 179
    sub-int v5, p2, p1

    .line 180
    .line 181
    sub-int/2addr v4, v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lp/sru;->h(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    add-int/lit8 v5, p1, 0x1

    .line 194
    .line 195
    if-lt v4, v5, :cond_7

    .line 196
    .line 197
    if-gt v4, p2, :cond_7

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lp/sru;->h(I)V

    .line 209
    .line 210
    .line 211
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {v2, p2}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->G1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_6
    if-eq v2, v1, :cond_7

    .line 219
    .line 220
    if-ge v2, v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, p1, :cond_6

    .line 233
    .line 234
    add-int/lit8 v5, p1, 0x1

    .line 235
    .line 236
    if-ge v4, v5, :cond_6

    .line 237
    .line 238
    sub-int v5, p2, p1

    .line 239
    .line 240
    add-int/2addr v5, v4

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lp/sru;->h(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_6
    if-gt p2, v4, :cond_7

    .line 253
    .line 254
    if-gt v4, p1, :cond_7

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lp/sru;->h(I)V

    .line 266
    .line 267
    .line 268
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    return-void

    .line 272
    :pswitch_3
    check-cast v2, Lp/o5w0;

    .line 273
    .line 274
    invoke-virtual {v2}, Lp/o5w0;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget p2, p0, Lp/sru;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast v0, Lp/ssx;

    .line 14
    .line 15
    iget-object p1, v0, Lp/ssx;->d:Lp/p4y;

    .line 16
    .line 17
    iget-object p2, p1, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    if-nez p1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lp/v1m0;

    .line 35
    .line 36
    iget-object p1, v0, Lp/v1m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_5
    check-cast v0, Lp/o5w0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/o5w0;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-virtual {p0}, Lp/sru;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->G1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->M0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->G1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
