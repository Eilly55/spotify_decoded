.class public final synthetic Lp/eoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/joo;


# direct methods
.method public synthetic constructor <init>(Lp/joo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eoo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eoo;->b:Lp/joo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lp/eoo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/eoo;->b:Lp/joo;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/joo;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v2, Lp/joo;->Z:Lp/nno;

    .line 14
    .line 15
    iget-boolean v3, v0, Lp/nno;->g:Z

    .line 16
    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    iget-boolean v3, v0, Lp/nno;->h:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, v2, Lp/joo;->o0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v2, Lp/joo;->Y:Lp/h87;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lp/e97;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v2, Lp/joo;->o0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lp/uwd0;->a:Lp/uwd0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/nno;->e:Lp/jb01;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, v2, Lp/joo;->Y:Lp/h87;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Lp/e97;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-boolean v1, v2, Lp/joo;->o0:Z

    .line 65
    .line 66
    :cond_6
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/eoo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eoo;->b:Lp/joo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/joo;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lp/h87;

    .line 22
    .line 23
    iput-object p1, v1, Lp/joo;->Y:Lp/h87;

    .line 24
    .line 25
    iget-object v0, v1, Lp/joo;->Z:Lp/nno;

    .line 26
    .line 27
    iget-boolean v0, v0, Lp/nno;->f:Z

    .line 28
    .line 29
    check-cast p1, Lp/e97;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/e97;->l(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 35
    .line 36
    iget-object v2, v1, Lp/joo;->b:Lp/k1k;

    .line 37
    .line 38
    iget-object v3, v2, Lp/k1k;->b:Lp/l1k;

    .line 39
    .line 40
    iget-object v3, v3, Lp/l1k;->p0:Landroid/view/View;

    .line 41
    .line 42
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lp/k1k;->c:Lp/h87;

    .line 48
    .line 49
    iget-object v0, v2, Lp/k1k;->b:Lp/l1k;

    .line 50
    .line 51
    iget-object v0, v0, Lp/l1k;->p0:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lp/joo;->Y:Lp/h87;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lp/joo;->a:Lp/g8z0;

    .line 63
    .line 64
    iget-object v2, v0, Lp/g8z0;->g:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lp/le0;

    .line 84
    .line 85
    iget-object v4, v4, Lp/le0;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    check-cast v3, Lp/le0;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lp/g8z0;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lp/le0;

    .line 103
    .line 104
    :cond_2
    iget-object v2, v3, Lp/le0;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Lp/cm50;

    .line 107
    .line 108
    invoke-direct {v4}, Lp/cm50;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "ad_id"

    .line 112
    .line 113
    iget-object v6, v0, Lp/g8z0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "is_advertisement"

    .line 119
    .line 120
    const-string v6, "true"

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Lp/le0;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const-string v5, "media.manifest_id"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget v0, v0, Lp/g8z0;->o:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "duration"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v0}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lp/cm50;->b()Lp/cm50;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lp/cjf0;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-direct {v3, v2, v0, v4}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp/k0f0;

    .line 159
    .line 160
    iget-object v2, v1, Lp/joo;->Z:Lp/nno;

    .line 161
    .line 162
    iget-wide v6, v2, Lp/nno;->i:J

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x1e

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    invoke-direct/range {v5 .. v12}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lp/e97;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, v1, Lp/joo;->Y:Lp/h87;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v0, 0x1

    .line 185
    check-cast p1, Lp/e97;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lp/e97;->m(Z)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v2, v1, Lp/joo;->Z:Lp/nno;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    const/16 v8, 0xff

    .line 198
    .line 199
    invoke-static/range {v2 .. v8}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lp/joo;->d(Lp/nno;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lp/eoo;->a(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lp/eoo;->a(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
