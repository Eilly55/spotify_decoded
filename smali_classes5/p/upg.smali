.class public final Lp/upg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tpg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/jog;

.field public final d:Lp/uwp;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lpg;

.field public final g:Lp/a1d0;

.field public final h:Ljava/lang/String;

.field public final i:Lp/mad0;

.field public final j:Lp/mkb;

.field public final k:Lp/lym;

.field public l:Lp/ypg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/jog;Lp/uwp;Lio/reactivex/rxjava3/core/Scheduler;Lp/lpg;Lp/a1d0;Ljava/lang/String;Lp/mad0;Lp/mkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/upg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/upg;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/upg;->c:Lp/jog;

    .line 9
    .line 10
    iput-object p4, p0, Lp/upg;->d:Lp/uwp;

    .line 11
    .line 12
    iput-object p5, p0, Lp/upg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/upg;->f:Lp/lpg;

    .line 15
    .line 16
    iput-object p7, p0, Lp/upg;->g:Lp/a1d0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/upg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp/upg;->i:Lp/mad0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/upg;->j:Lp/mkb;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/upg;->k:Lp/lym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/upg;->l:Lp/ypg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/aqg;

    .line 6
    .line 7
    iget-object v0, v0, Lp/aqg;->g:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/upg;->f:Lp/lpg;

    .line 15
    .line 16
    iget-object v0, v0, Lp/lpg;->b:Lp/jpg;

    .line 17
    .line 18
    iget-object v0, v0, Lp/jpg;->c:Lp/ipg;

    .line 19
    .line 20
    instance-of v1, v0, Lp/gpg;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, p0, Lp/upg;->c:Lp/jog;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_0
    check-cast v5, Lp/kog;

    .line 39
    .line 40
    iget-object v0, v5, Lp/kog;->b:Lp/dv70;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/cv70;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lp/cv70;->b()Lp/dyy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/cv70;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lp/cv70;->b()Lp/dyy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, v5, Lp/kog;->a:Lp/fyy0;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    instance-of v0, v0, Lp/hpg;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v6

    .line 90
    :goto_2
    check-cast v5, Lp/kog;

    .line 91
    .line 92
    iget-object v0, v5, Lp/kog;->b:Lp/dv70;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/cv70;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lp/cv70;->g()Lp/dyy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp/cv70;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lp/cv70;->g()Lp/dyy0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    iget-object v1, v5, Lp/kog;->a:Lp/fyy0;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, Lp/upg;->l:Lp/ypg;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast v1, Lp/aqg;

    .line 134
    .line 135
    iget-object v2, v1, Lp/aqg;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v1, v1, Lp/aqg;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget-object p1, p0, Lp/upg;->h:Ljava/lang/String;

    .line 159
    .line 160
    :goto_7
    iget-object v1, p0, Lp/upg;->d:Lp/uwp;

    .line 161
    .line 162
    invoke-interface {v1, p1}, Lp/uwp;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lp/upg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lp/ueq;

    .line 173
    .line 174
    const/16 v3, 0x16

    .line 175
    .line 176
    invoke-direct {v2, v3, p0, v0, p1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lp/g9m;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lp/upg;->k:Lp/lym;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
