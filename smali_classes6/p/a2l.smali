.class public final Lp/a2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/g8h0;

.field public final b:Lp/oqc;

.field public final c:Lp/vqs0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lp/p3a;

.field public f:Lp/d6h0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/g8h0;Lp/oqc;Lp/vqs0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lp/a2l;->a:Lp/g8h0;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lp/a2l;->b:Lp/oqc;

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    iput-object v2, v0, Lp/a2l;->c:Lp/vqs0;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lp/a2l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0e01e2

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0b0850

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v3, 0x7f0b0ad6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const v3, 0x7f0b0fc4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 70
    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    const v6, 0x7f0b1388

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v12, v7

    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    const v6, 0x7f0b14a3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v13, v7

    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    new-instance v2, Lp/p3a;

    .line 101
    .line 102
    const/16 v14, 0xc

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    move-object v7, v3

    .line 106
    move-object v9, v4

    .line 107
    move-object v10, v15

    .line 108
    move-object v11, v3

    .line 109
    invoke-direct/range {v6 .. v14}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    const/4 v8, -0x2

    .line 116
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f0709a7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6, v7, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lp/a2l;->e:Lp/p3a;

    .line 137
    .line 138
    invoke-interface/range {p4 .. p4}, Lp/mx01;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v15, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lp/mi4;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move v3, v6

    .line 157
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v3, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a2l;->e:Lp/p3a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3a;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a2l;->e:Lp/p3a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3a;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    new-instance v1, Lp/dwk;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/z1l;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lp/z1l;-><init>(Lp/a2l;Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/a2l;->b:Lp/oqc;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/f6h0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/d6h0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/a2l;->a:Lp/g8h0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/a2l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/d6h0;

    .line 12
    .line 13
    iput-object p1, p0, Lp/a2l;->f:Lp/d6h0;

    .line 14
    .line 15
    iget-object v0, p0, Lp/a2l;->e:Lp/p3a;

    .line 16
    .line 17
    iget-object v3, v0, Lp/p3a;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, p1, Lp/d6h0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lp/p3a;->b:Landroid/view/View;

    .line 27
    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Lp/d6h0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " \u2022 "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, p1, Lp/d6h0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lp/p3a;->f:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 60
    .line 61
    new-instance v3, Lp/oe4;

    .line 62
    .line 63
    new-instance v4, Lp/je4;

    .line 64
    .line 65
    iget-object v5, p1, Lp/d6h0;->e:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, v4, v5}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lp/g8h0;->a:Lp/ovh0;

    .line 82
    .line 83
    check-cast v0, Lp/qvh0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/d6h0;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lp/qvh0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lp/bl70;

    .line 92
    .line 93
    const/16 v4, 0x15

    .line 94
    .line 95
    invoke-direct {v3, v4, v1, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lp/f8h0;->a:Lp/f8h0;

    .line 99
    .line 100
    invoke-virtual {v0, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v1, Lp/g8h0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp/xdu;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lp/g8h0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lp/e6h0;->a:Lp/e6h0;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, v1, Lp/g8h0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method
