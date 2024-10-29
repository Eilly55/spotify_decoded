.class public final Lp/caa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/faa;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/vqs0;

.field public final c:Lp/o9a;

.field public final d:Lp/v41;

.field public final e:Lp/jim;

.field public f:Ljava/lang/String;

.field public g:Lcom/spotify/mobius/functions/Consumer;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/kba0;Lp/vqs0;Lp/o9a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/caa;->a:Lp/kba0;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, v0, Lp/caa;->b:Lp/vqs0;

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    iput-object v2, v0, Lp/caa;->c:Lp/o9a;

    .line 19
    .line 20
    const v2, 0x7f0e02ae

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v5, 0x7f0b0192

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const v5, 0x7f0b0561

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v15, v7

    .line 50
    check-cast v15, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    const v5, 0x7f0b0bf4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v11, v7

    .line 62
    check-cast v11, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    const v5, 0x7f0b0f0b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v12, v7

    .line 74
    check-cast v12, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    const v5, 0x7f0b1153

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    const v5, 0x7f0b14b2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v13, v7

    .line 98
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    new-instance v5, Lp/v41;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    move-object v9, v6

    .line 109
    move-object v10, v15

    .line 110
    move-object v2, v13

    .line 111
    move-object v13, v14

    .line 112
    move-object v3, v14

    .line 113
    move-object v14, v2

    .line 114
    invoke-direct/range {v7 .. v14}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lp/caa;->d:Lp/v41;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    new-array v7, v5, [Lp/jim;

    .line 121
    .line 122
    sget-object v8, Lp/h9a;->a:Lp/h9a;

    .line 123
    .line 124
    new-instance v9, Lp/oc4;

    .line 125
    .line 126
    const/16 v10, 0x11

    .line 127
    .line 128
    invoke-direct {v9, v10, v8}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lp/ja0;

    .line 132
    .line 133
    const/16 v10, 0xf

    .line 134
    .line 135
    invoke-direct {v8, v0, v10}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v7, v4

    .line 147
    .line 148
    invoke-static {v7}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v0, Lp/caa;->e:Lp/jim;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const-string v7, "pin"

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    if-nez v1, :cond_1

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    :cond_1
    iput-object v1, v0, Lp/caa;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lp/caa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-static {v2, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lp/z9a;

    .line 180
    .line 181
    invoke-direct {v1, v0, v4}, Lp/z9a;-><init>(Lp/caa;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lp/z9a;

    .line 195
    .line 196
    invoke-direct {v1, v0, v5}, Lp/z9a;-><init>(Lp/caa;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v3, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/caa;->d:Lp/v41;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f13031d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0400b5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/caa;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/aaa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/caa;->d:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pin"

    .line 7
    .line 8
    iget-object v2, p0, Lp/caa;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 1
    new-instance v0, Lp/hfo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/caa;->d:Lp/v41;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lp/v41;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v4, Lp/qde0;

    .line 19
    .line 20
    new-instance v5, Lp/baa;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v5, p0, v6}, Lp/baa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lp/baa;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-direct {v7, p0, v8}, Lp/baa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-array v8, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    iget-object v9, p0, Lp/caa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    aput-object v9, v8, v6

    .line 37
    .line 38
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v7, v6}, Lp/qde0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/EventSource;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lp/hde0;

    .line 46
    .line 47
    iget-object v6, p0, Lp/caa;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Lp/oee0;->b:Lp/oee0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lp/hde0;-><init>(Ljava/lang/String;Lp/pee0;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v5}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/caa;->d:Lp/v41;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
