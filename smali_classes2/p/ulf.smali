.class public final Lp/ulf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ulf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ulf;->b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v8, ""

    .line 4
    .line 5
    const-string p1, "MIX_ID"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "logger"

    .line 9
    .line 10
    iget v2, p0, Lp/ulf;->a:I

    .line 11
    .line 12
    iget-object v4, p0, Lp/ulf;->b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->f1:Lp/muy0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, Lp/nuy0;

    .line 22
    .line 23
    iget-object v0, v2, Lp/nuy0;->b:Lp/bo70;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/yn70;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v0, v5}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lp/yn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v2, Lp/nuy0;->a:Lp/fyy0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->S0()Lp/amf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lp/amf;->d:Lp/lun0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    move-object v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v6, p1

    .line 60
    :goto_0
    iget-object v5, v0, Lp/amf;->e:Lp/aq2;

    .line 61
    .line 62
    iget-object p1, v5, Lp/aq2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    new-instance v1, Lp/sqp0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v4 .. v9}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lp/zlf;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lp/zlf;-><init>(Lp/amf;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v0, Lp/amf;->h:Lp/jym;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    iget-object v2, v4, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->f1:Lp/muy0;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v2, Lp/nuy0;

    .line 114
    .line 115
    iget-object v0, v2, Lp/nuy0;->b:Lp/bo70;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lp/yn70;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v1, v0, v5}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lp/yn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v2, Lp/nuy0;->a:Lp/fyy0;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 137
    .line 138
    iget-object v5, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->S0()Lp/amf;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v0, v6, Lp/amf;->d:Lp/lun0;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, p1

    .line 157
    :goto_1
    iget-object v1, v6, Lp/amf;->e:Lp/aq2;

    .line 158
    .line 159
    iget-object p1, v1, Lp/aq2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    new-instance v8, Lp/sqp0;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v0, v8

    .line 167
    move-object v4, v5

    .line 168
    move v5, v9

    .line 169
    invoke-direct/range {v0 .. v5}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lp/zlf;

    .line 190
    .line 191
    invoke-direct {v0, v6, v7}, Lp/zlf;-><init>(Lp/amf;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, v6, Lp/amf;->h:Lp/jym;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
