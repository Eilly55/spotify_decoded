.class public final Lp/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e81;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/i30;

.field public final d:Lp/yup;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/ken0;Landroid/content/Context;Lp/i30;Lp/yup;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h81;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h81;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h81;->c:Lp/i30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h81;->d:Lp/yup;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h81;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/h81;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lp/h81;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->N0:I

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lp/h81;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EXTRA_ENTITY_URI"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "EXTRA_COVER_ART_URI"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lp/h81;->c:Lp/i30;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h81;->a:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v1, Lp/zen0;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lp/h81;->d:Lp/yup;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v6, Lp/p011;->j:Lp/fi40;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp/yup;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lp/xup;

    .line 36
    .line 37
    invoke-direct {v7, v2, v5}, Lp/xup;-><init>(Lp/yup;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v6, Lp/p011;->H:Lp/fi40;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lp/yup;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lp/xup;

    .line 58
    .line 59
    invoke-direct {v7, v2, v4}, Lp/xup;-><init>(Lp/yup;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v6, Lp/p011;->I:Lp/fi40;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lp/yup;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lp/xup;

    .line 80
    .line 81
    invoke-direct {v7, v2, v3}, Lp/xup;-><init>(Lp/yup;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v6, Lp/p011;->z:Lp/fi40;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lp/az20;

    .line 98
    .line 99
    iget-object v8, v2, Lp/yup;->d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    new-instance v13, Lp/vgk0;

    .line 106
    .line 107
    invoke-direct {v13, v4, v4}, Lp/vgk0;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v15, 0xde

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v7, v6

    .line 116
    invoke-direct/range {v7 .. v16}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lp/yup;->a:Lp/dz20;

    .line 120
    .line 121
    check-cast v7, Lp/zz20;

    .line 122
    .line 123
    invoke-virtual {v7, v1, v6}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lp/xup;

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    invoke-direct {v7, v2, v8}, Lp/xup;-><init>(Lp/yup;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, ""

    .line 139
    .line 140
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    const-wide/16 v6, 0x2

    .line 148
    .line 149
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-object v9, v0, Lp/h81;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 152
    .line 153
    invoke-static {v2, v6, v7, v8, v9}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v6, v0, Lp/h81;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Lp/f81;->a:Lp/f81;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v6, Lp/v4z;

    .line 170
    .line 171
    invoke-direct {v6, v0, v5}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v5, Lp/g81;

    .line 179
    .line 180
    invoke-direct {v5, v0, v1, v4}, Lp/g81;-><init>(Lp/h81;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lp/g81;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v3}, Lp/g81;-><init>(Lp/h81;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lp/h81;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method
