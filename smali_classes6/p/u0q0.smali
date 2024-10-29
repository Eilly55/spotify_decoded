.class public final Lp/u0q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w0q0;


# direct methods
.method public synthetic constructor <init>(Lp/w0q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u0q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u0q0;->b:Lp/w0q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/u0q0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/u0q0;->b:Lp/w0q0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/wzp0;

    .line 11
    .line 12
    iget-object v1, v3, Lp/w0q0;->c:Lp/znv0;

    .line 13
    .line 14
    check-cast v1, Lp/aov0;

    .line 15
    .line 16
    sget-object v2, Lp/aov0;->e:Lp/gmt0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/aov0;->b:Lp/imt0;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lp/wzp0;->g:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v3, Lp/w0q0;->d:Lp/dlv0;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lp/dlv0;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lp/xzp0;

    .line 39
    .line 40
    iget-object p1, v3, Lp/w0q0;->a:Lp/hrf;

    .line 41
    .line 42
    iget-object v0, p1, Lp/hrf;->b:Lp/znv0;

    .line 43
    .line 44
    check-cast v0, Lp/aov0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lp/aov0;->j:Lp/gmt0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lp/hrf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lp/vzp0;

    .line 69
    .line 70
    iget-object v1, v3, Lp/w0q0;->c:Lp/znv0;

    .line 71
    .line 72
    check-cast v1, Lp/aov0;

    .line 73
    .line 74
    sget-object v2, Lp/aov0;->e:Lp/gmt0;

    .line 75
    .line 76
    iget-object v1, v1, Lp/aov0;->b:Lp/imt0;

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lp/vzp0;->g:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v3, Lp/w0q0;->d:Lp/dlv0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lp/dlv0;->a(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lp/yzp0;

    .line 117
    .line 118
    iget-object v0, v3, Lp/w0q0;->h:Lp/pxh;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lp/pxh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lp/gie0;

    .line 126
    .line 127
    new-instance v1, Lp/itc0;

    .line 128
    .line 129
    iget-object v0, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/lvb;

    .line 132
    .line 133
    check-cast v0, Lp/xg2;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v0, 0x3

    .line 143
    new-array v0, v0, [Lp/hed0;

    .line 144
    .line 145
    new-instance v5, Lp/hed0;

    .line 146
    .line 147
    const-string v6, "type"

    .line 148
    .line 149
    const-string v7, "setup"

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    aput-object v5, v0, v6

    .line 156
    .line 157
    new-instance v5, Lp/hed0;

    .line 158
    .line 159
    const-string v6, "event"

    .line 160
    .line 161
    const-string v7, "finished"

    .line 162
    .line 163
    invoke-direct {v5, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v0, v2

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lp/hed0;

    .line 173
    .line 174
    const-string v4, "timestamp"

    .line 175
    .line 176
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aput-object v3, v0, v2

    .line 181
    .line 182
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Lp/bie0;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lp/gie0;->a(Lp/itc0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p1, Lp/zzp0;

    .line 194
    .line 195
    iget-object v0, v3, Lp/w0q0;->g:Lp/glz0;

    .line 196
    .line 197
    iget-object p1, p1, Lp/zzp0;->g:Lp/dyy0;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    check-cast p1, Lp/a0q0;

    .line 204
    .line 205
    iget-object v0, v3, Lp/w0q0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    iget-object p1, p1, Lp/a0q0;->g:Lp/s2q0;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
