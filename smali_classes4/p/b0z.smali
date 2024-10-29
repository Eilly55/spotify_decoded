.class public final Lp/b0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vwm;

.field public final synthetic c:Lp/v4w0;


# direct methods
.method public constructor <init>(Lp/v4w0;Lp/vwm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b0z;->a:I

    iput-object p1, p0, Lp/b0z;->c:Lp/v4w0;

    iput-object p2, p0, Lp/b0z;->b:Lp/vwm;

    return-void
.end method

.method public constructor <init>(Lp/vwm;Lp/v4w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b0z;->a:I

    iput-object p1, p0, Lp/b0z;->b:Lp/vwm;

    iput-object p2, p0, Lp/b0z;->c:Lp/v4w0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/b0z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b0z;->b:Lp/vwm;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b0z;->c:Lp/v4w0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/sny0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/vzy;

    .line 20
    .line 21
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lp/vwm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lp/v4w0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/j3v;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/jl9;

    .line 49
    .line 50
    invoke-interface {p1}, Lp/jl9;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v3, v4, Lp/vzy;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, v2, Lp/v4w0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lp/j3v;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/jl9;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/jl9;->a()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-boolean p1, v4, Lp/vzy;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, v4, Lp/vzy;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v1, Lp/vwm;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 101
    .line 102
    new-instance v5, Lp/qe;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v5, v4, v6}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setPlayablePredicate(Lp/bbf0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lp/v4w0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lp/j3v;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp/jl9;

    .line 120
    .line 121
    iget-object v5, v1, Lp/vwm;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 124
    .line 125
    invoke-interface {p1, v5}, Lp/jl9;->c(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lp/vwm;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->b()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lp/vwm;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lp/v4w0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lp/j3v;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v7, p1

    .line 152
    check-cast v7, Lp/jl9;

    .line 153
    .line 154
    iget-object v10, v4, Lp/vzy;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v4, Lp/vzy;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, v2, Lp/v4w0;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lp/v3d0;

    .line 161
    .line 162
    invoke-interface {p1}, Lp/v3d0;->get()Lp/q3d0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move-object p1, v3

    .line 172
    :goto_0
    if-nez p1, :cond_4

    .line 173
    .line 174
    const-string p1, ""

    .line 175
    .line 176
    :cond_4
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v6

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-object v12, p1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v12, v3

    .line 186
    :goto_1
    new-instance p1, Lp/ir40;

    .line 187
    .line 188
    const-wide/16 v0, 0xc8

    .line 189
    .line 190
    const-wide/16 v2, 0xbb8

    .line 191
    .line 192
    invoke-direct {p1, v0, v1, v2, v3}, Lp/gr40;-><init>(JJ)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lp/lgk0;->a:Lp/kgk0;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lp/fmm;->V(Lp/kgk0;Lp/ir40;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-interface/range {v7 .. v12}, Lp/jl9;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    return-void

    .line 205
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v2, Lp/v4w0;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp/gqy;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, v1, Lp/vwm;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
