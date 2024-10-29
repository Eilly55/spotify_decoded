.class public final Lp/v24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/v24;->a:I

    const v0, 0x7f0e0162

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/v24;->b:Ljava/lang/Object;

    const p2, 0x7f0b03b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lp/v24;->c:Ljava/lang/Object;

    const p2, 0x7f0b079a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/v24;->d:Ljava/lang/Object;

    const p2, 0x7f0b11e8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/v24;->e:Ljava/lang/Object;

    const p2, 0x7f0b03b6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lp/v24;->f:Ljava/lang/Object;

    const p2, 0x7f0b1105

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/v24;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v24;->a:I

    iput-object p3, p0, Lp/v24;->b:Ljava/lang/Object;

    const p3, 0x7f0e00ea

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/v24;->c:Ljava/lang/Object;

    const p2, 0x7f0b029a

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lp/v24;->d:Ljava/lang/Object;

    const p2, 0x7f0b0286

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lp/v24;->e:Ljava/lang/Object;

    const p2, 0x7f0b0bed

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lp/v24;->f:Ljava/lang/Object;

    const p2, 0x7f0b0744

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/facepile/FacePileView;

    iput-object p2, p0, Lp/v24;->g:Ljava/lang/Object;

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/uri0;Lp/iui0;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/v24;->a:I

    iput-object p3, p0, Lp/v24;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/v24;->c:Ljava/lang/Object;

    const p3, 0x7f0e02ec

    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lp/v24;->d:Ljava/lang/Object;

    const p4, 0x7f0b10b4

    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lp/v24;->e:Ljava/lang/Object;

    const v0, 0x7f0b0639

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lp/v24;->f:Ljava/lang/Object;

    .line 27
    new-instance p3, Lp/wdr;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p2, p0}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/v24;->g:Ljava/lang/Object;

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    sget-object p1, Lp/jui0;->a:Lp/jui0;

    .line 30
    invoke-static {p4, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/List;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/v24;->a:I

    iput-object p1, p0, Lp/v24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v24;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/v24;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/v24;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/v24;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v24;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qfc0;Lp/ffc0;Lp/ytn0;Lp/bnr;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/v24;->a:I

    iput-object p1, p0, Lp/v24;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/v24;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/v24;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v24;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/v24;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v24;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cph0;Lp/ovh0;Lio/reactivex/rxjava3/core/Scheduler;Lp/loh0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/v24;->a:I

    iput-object p1, p0, Lp/v24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v24;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v24;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/v24;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v24;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h44;Lp/kba0;Lp/h34;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v24;->a:I

    iput-object p1, p0, Lp/v24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v24;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v24;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/v24;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/v24;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v24;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mav;Lp/gqg0;Lp/r41;Lp/qdp;Landroidx/media3/exoplayer/a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/v24;->a:I

    iput-object p1, p0, Lp/v24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v24;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v24;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/v24;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/v24;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v24;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/v24;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/v24;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lp/v24;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lp/v24;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lp/v24;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp/v24;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lp/uri0;

    .line 25
    .line 26
    new-instance v2, Lp/b6k0;

    .line 27
    .line 28
    invoke-direct {v2, v1, v5}, Lp/b6k0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v10, Lp/uri0;->f:Lp/u3v;

    .line 32
    .line 33
    new-instance v2, Lp/b6k0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v1, v3}, Lp/b6k0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v10, Lp/uri0;->g:Lp/u3v;

    .line 40
    .line 41
    new-instance v2, Lp/d11;

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v10, Lp/uri0;->i:Lp/j3v;

    .line 49
    .line 50
    new-instance v2, Lp/mui0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lp/mui0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/v24;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v10, Lp/uri0;->t:Lp/u3v;

    .line 56
    .line 57
    new-instance v2, Lp/mui0;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lp/mui0;-><init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v10, Lp/uri0;->X:Lp/u3v;

    .line 63
    .line 64
    new-instance v1, Lp/ur30;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast v9, Lp/lym;

    .line 71
    .line 72
    check-cast v7, Lp/loh0;

    .line 73
    .line 74
    iget-boolean v11, v7, Lp/loh0;->g:Z

    .line 75
    .line 76
    iget-object v12, v7, Lp/loh0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v7, Lp/loh0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v7, Lp/loh0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v4, v7, Lp/loh0;->e:J

    .line 83
    .line 84
    iget-object v15, v7, Lp/loh0;->d:Lp/b740;

    .line 85
    .line 86
    iget v6, v7, Lp/loh0;->f:I

    .line 87
    .line 88
    new-instance v7, Lp/poh0;

    .line 89
    .line 90
    const/16 v19, 0x2

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move-object v14, v2

    .line 94
    move-wide/from16 v16, v4

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    invoke-direct/range {v10 .. v19}, Lp/poh0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b740;JII)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lp/ovh0;

    .line 102
    .line 103
    check-cast v3, Lp/qvh0;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lp/qvh0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lp/kp60;

    .line 110
    .line 111
    const/16 v4, 0x12

    .line 112
    .line 113
    invoke-direct {v3, v7, v4}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lp/qoh0;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lp/qoh0;-><init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lp/roh0;->a:Lp/roh0;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v9, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp/soh0;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lp/soh0;-><init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_1
    check-cast v9, Lp/lym;

    .line 147
    .line 148
    iget-object v2, v0, Lp/v24;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lp/bnr;

    .line 151
    .line 152
    iget-object v3, v2, Lp/bnr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->R()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    if-ne v3, v4, :cond_0

    .line 161
    .line 162
    check-cast v7, Lp/ytn0;

    .line 163
    .line 164
    iget-object v3, v2, Lp/bnr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->R()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v7, Lp/ztn0;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Lp/ztn0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v7, Lp/jfc0;

    .line 181
    .line 182
    invoke-direct {v7, v2, v4}, Lp/jfc0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lp/hed0;

    .line 190
    .line 191
    invoke-direct {v4, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    new-instance v3, Lp/hed0;

    .line 203
    .line 204
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    new-instance v3, Lp/jfc0;

    .line 215
    .line 216
    invoke-direct {v3, v0, v6}, Lp/jfc0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lp/kfc0;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lp/kfc0;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lp/lfc0;->a:Lp/lfc0;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/mfc0;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lp/mfc0;-><init>(Lp/v24;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_2
    check-cast v9, Lp/lym;

    .line 250
    .line 251
    check-cast v10, Lio/reactivex/rxjava3/core/Flowable;

    .line 252
    .line 253
    sget-object v2, Lp/hdb0;->a:Lp/hdb0;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 259
    .line 260
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lp/idb0;->b:Lp/idb0;

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v5, Lp/jdb0;

    .line 270
    .line 271
    invoke-direct {v5, v0, v6}, Lp/jdb0;-><init>(Lp/v24;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lp/bag;

    .line 300
    .line 301
    invoke-direct {v3, v1, v4}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v9, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lp/aaa;

    .line 312
    .line 313
    const/16 v2, 0x17

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_3
    iget-object v2, v0, Lp/v24;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/widget/Button;

    .line 322
    .line 323
    new-instance v3, Lp/whd;

    .line 324
    .line 325
    invoke-direct {v3, v0, v1}, Lp/whd;-><init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lp/xhd;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lp/xhd;-><init>(Lp/v24;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_4
    new-instance v9, Lp/f8h;

    .line 338
    .line 339
    const-string v3, ""

    .line 340
    .line 341
    check-cast v10, Lp/mav;

    .line 342
    .line 343
    iget-object v4, v10, Lp/mav;->b:Ljava/lang/String;

    .line 344
    .line 345
    const-string v5, ""

    .line 346
    .line 347
    check-cast v8, Lp/qdp;

    .line 348
    .line 349
    iget-object v6, v8, Lp/qdp;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v10, Lp/mav;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, v0, Lp/v24;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 356
    .line 357
    iget v2, v2, Landroidx/media3/exoplayer/a;->b:I

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v2, v9

    .line 364
    invoke-direct/range {v2 .. v8}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v9}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lp/x81;

    .line 371
    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    invoke-direct {v1, v0, v2}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_5
    new-instance v2, Lp/ei;

    .line 379
    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    invoke-direct {v2, v3, v0, v1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_6
    iget-object v2, v0, Lp/v24;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/util/List;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_5

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    move v7, v6

    .line 420
    move v11, v7

    .line 421
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-ge v7, v12, :cond_2

    .line 426
    .line 427
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const/16 v13, 0x3a

    .line 432
    .line 433
    if-ne v12, v13, :cond_1

    .line 434
    .line 435
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_2
    if-le v11, v5, :cond_4

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    const-string v11, ":"

    .line 444
    .line 445
    invoke-static {v4, v11, v7}, Lp/fav0;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const/4 v11, -0x1

    .line 450
    if-ne v7, v11, :cond_3

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_4
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    check-cast v9, Lp/lym;

    .line 462
    .line 463
    check-cast v10, Lp/h44;

    .line 464
    .line 465
    check-cast v10, Lp/k44;

    .line 466
    .line 467
    invoke-virtual {v10, v3}, Lp/k44;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Lp/s24;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Lp/s24;-><init>(Lp/v24;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 481
    .line 482
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lp/t24;

    .line 487
    .line 488
    invoke-direct {v3, v1}, Lp/t24;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v9, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lp/u24;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lp/u24;-><init>(Lp/v24;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
