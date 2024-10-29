.class public final Lp/yk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/bt60;Lp/ot60;Lp/ezy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/yk30;->a:I

    iput-object p1, p0, Lp/yk30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/yk30;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp/yk30;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/yk30;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lp/yk30;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/yk30;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lp/yk30;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object v0, p0, Lp/yk30;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lp/yk30;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lp/yk30;->g:Ljava/lang/Object;

    sget-object v2, Lp/it60;->b:Lp/it60;

    .line 6
    invoke-static {v1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 7
    iget-object v1, p3, Lp/ot60;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p3, Lp/ot60;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p3, Lp/ot60;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Lp/p3s0;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0, p3, p4}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lp/au90;Lp/ayr;Lp/mad0;Lp/uk30;Lp/ywr;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/yk30;->a:I

    iput-object p1, p0, Lp/yk30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/yk30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/yk30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/yk30;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/yk30;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/yk30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/yk30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/yk30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/ayr;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ayr;->b:Lp/qb4;

    .line 16
    .line 17
    iget-object v0, v0, Lp/qb4;->a:Lp/h1w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yk30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/yk30;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/yk30;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lp/yk30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/yk30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/ayr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp/ayr;->e:Lp/wyr;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lp/wyr;->h:Z

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    const-string v5, "interested_selected_on_hub"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lp/ayr;->a:Lp/dyr;

    .line 58
    .line 59
    iget-object v0, v0, Lp/dyr;->b:Lp/nxr;

    .line 60
    .line 61
    check-cast v0, Lp/qxr;

    .line 62
    .line 63
    iget-object v0, v0, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v3

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, v3

    .line 89
    :goto_3
    const-string v2, "events_hub_first_visible_item"

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_5
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 8

    .line 1
    iget v0, p0, Lp/yk30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/yk30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/di30;

    .line 10
    .line 11
    iget-object v1, p0, Lp/yk30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/mad0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/mad0;->d()Lp/x420;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lp/wk30;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lp/wk30;-><init>(Lp/yk30;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/yk30;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/ayr;

    .line 30
    .line 31
    new-instance v2, Lp/owr;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lp/owr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lp/ayr;->a:Lp/dyr;

    .line 38
    .line 39
    iget-object v5, v4, Lp/dyr;->a:Lp/mk30;

    .line 40
    .line 41
    check-cast v5, Lp/ok30;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lp/nk30;

    .line 47
    .line 48
    invoke-direct {v6, v5, v2, v3}, Lp/nk30;-><init>(Lp/ok30;Lp/owr;I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, Lp/ok30;->b:Lp/lk30;

    .line 52
    .line 53
    check-cast v7, Lp/fur;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lp/fur;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lp/nk30;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v5, v2, v7}, Lp/nk30;-><init>(Lp/ok30;Lp/owr;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, Lp/ok30;->c:Lp/kgt;

    .line 65
    .line 66
    check-cast v5, Lp/s6k;

    .line 67
    .line 68
    iput-object v6, v5, Lp/s6k;->a:Lp/j3v;

    .line 69
    .line 70
    iget-object v5, v4, Lp/dyr;->b:Lp/nxr;

    .line 71
    .line 72
    check-cast v5, Lp/qxr;

    .line 73
    .line 74
    iget-object v6, v5, Lp/qxr;->c:Lp/mmr;

    .line 75
    .line 76
    iput-object v2, v6, Lp/mmr;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 77
    .line 78
    iget-object v6, v5, Lp/qxr;->e:Lp/ywo0;

    .line 79
    .line 80
    iput-object v2, v6, Lp/ywo0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 81
    .line 82
    iget-object v6, v5, Lp/qxr;->d:Lp/yro;

    .line 83
    .line 84
    iput-object v2, v6, Lp/yro;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 85
    .line 86
    iget-object v6, v5, Lp/qxr;->f:Lp/cbf0;

    .line 87
    .line 88
    iput-object v2, v6, Lp/cbf0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 89
    .line 90
    iget-object v6, v5, Lp/qxr;->g:Lp/xuo0;

    .line 91
    .line 92
    iput-object v2, v6, Lp/xuo0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 93
    .line 94
    new-instance v6, Lp/bu9;

    .line 95
    .line 96
    invoke-direct {v6, v3, v5, v2}, Lp/bu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lp/dyr;->c:Lp/det;

    .line 105
    .line 106
    check-cast v3, Lp/eet;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lp/ed11;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v6, v3, v2}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Lp/eet;->b:Lp/cet;

    .line 119
    .line 120
    check-cast v2, Lp/r6k;

    .line 121
    .line 122
    iput-object v4, v2, Lp/r6k;->a:Lp/j3v;

    .line 123
    .line 124
    iget-object v2, v5, Lp/qxr;->h:Lp/c311;

    .line 125
    .line 126
    invoke-virtual {v2}, Lp/c311;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lp/mi7;

    .line 131
    .line 132
    const/16 v4, 0x19

    .line 133
    .line 134
    invoke-direct {v3, v5, v4}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lp/vut0;

    .line 142
    .line 143
    const/16 v4, 0x1c

    .line 144
    .line 145
    invoke-direct {v3, v0, v4}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v0, Lp/ayr;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lp/mad0;->h()Lp/wtm0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lp/bd40;->a:Lp/bd40;

    .line 162
    .line 163
    new-instance v2, Lp/xk30;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lp/xk30;-><init>(Lp/yk30;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lp/yk30;->g:Ljava/lang/Object;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lp/yk30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/yk30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/ayr;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ayr;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

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
