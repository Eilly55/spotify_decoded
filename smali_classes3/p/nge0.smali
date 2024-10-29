.class public final Lp/nge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/ige0;


# instance fields
.field public X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Landroid/view/View;

.field public final b:Lp/rfe0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/j3v;

.field public e:Ljava/lang/String;

.field public f:Lcom/spotify/mobius/functions/Consumer;

.field public final g:Lp/jim;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ProgressBar;

.field public final t:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ewy0;Landroid/view/View;Lp/rfe0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kge0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/nge0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lp/nge0;->b:Lp/rfe0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/nge0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p6, p0, Lp/nge0;->d:Lp/j3v;

    .line 11
    .line 12
    iput-object p7, p0, Lp/nge0;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    new-array p5, p4, [Lp/jim;

    .line 16
    .line 17
    sget-object p6, Lp/qee0;->a:Lp/qee0;

    .line 18
    .line 19
    new-instance p7, Lp/oc4;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p7, v0, p6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    new-instance p6, Lp/ree0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p6, p0, v1}, Lp/ree0;-><init>(Lp/ige0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-static {p7, p6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    aput-object p6, p5, v1

    .line 41
    .line 42
    sget-object p6, Lp/see0;->a:Lp/see0;

    .line 43
    .line 44
    new-instance p7, Lp/oc4;

    .line 45
    .line 46
    invoke-direct {p7, v0, p6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lp/ree0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p6, p0, v0}, Lp/ree0;-><init>(Lp/ige0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-static {p7, p6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    aput-object p6, p5, v0

    .line 64
    .line 65
    invoke-static {p5}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p0, Lp/nge0;->g:Lp/jim;

    .line 70
    .line 71
    const p5, 0x7f0b0f0c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    check-cast p5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 79
    .line 80
    const p6, 0x7f0b0f10

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/widget/TextView;

    .line 88
    .line 89
    const p7, 0x7f0b0f0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    check-cast p7, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p7, p0, Lp/nge0;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    const p7, 0x7f0b0f0e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p7

    .line 107
    check-cast p7, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const v2, 0x7f0b0f0d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iput-object v2, p0, Lp/nge0;->i:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "accessibility"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 131
    .line 132
    iput-object v2, p0, Lp/nge0;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 133
    .line 134
    new-instance v2, Lp/iuy0;

    .line 135
    .line 136
    invoke-direct {v2, p2, p1}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lp/nge0;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-static {p6, v0}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lp/tkz;

    .line 149
    .line 150
    new-instance p6, Lp/jge0;

    .line 151
    .line 152
    invoke-direct {p6, p0}, Lp/jge0;-><init>(Lp/nge0;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p6}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 156
    .line 157
    .line 158
    new-instance p6, Lp/plz;

    .line 159
    .line 160
    invoke-direct {p6, v2}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p6}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p3, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lp/hfo;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p6, Lp/qde0;

    .line 177
    .line 178
    new-instance v2, Lp/kge0;

    .line 179
    .line 180
    invoke-direct {v2, p0, v1}, Lp/kge0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lp/kge0;

    .line 184
    .line 185
    invoke-direct {v3, p0, v0}, Lp/kge0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 189
    .line 190
    aput-object p1, v0, v1

    .line 191
    .line 192
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p6, v2, v3, p1}, Lp/qde0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/EventSource;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lp/hde0;

    .line 200
    .line 201
    iget-object v0, p0, Lp/nge0;->e:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v1, Lp/oee0;->a:Lp/oee0;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {p1, v0, v1, v2}, Lp/hde0;-><init>(Ljava/lang/String;Lp/pee0;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p3, p7, p6, p1}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p2, Lp/hfo;->q:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lp/vfe0;

    .line 218
    .line 219
    invoke-direct {p1, p0, p4}, Lp/vfe0;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nge0;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v2, 0x7f08038a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0400b3

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v1, v3

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/nge0;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-object v1, p0, Lp/nge0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    const-wide/16 v2, 0xc8

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lp/lge0;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lp/lge0;-><init>(Lp/nge0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lp/nge0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nge0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/mge0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/mge0;-><init>(Lp/nge0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
