.class public final Lp/uob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/az4;


# direct methods
.method public synthetic constructor <init>(Lp/az4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uob;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uob;->b:Lp/az4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/uob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/uob;->b:Lp/az4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/gob;

    .line 10
    .line 11
    iget-object p1, p1, Lp/gob;->z:Lp/v15;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lp/az4;->c(Lp/w15;)Lp/h87;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/e97;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_1
    check-cast p1, Lp/job;

    .line 30
    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp/az4;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lp/az4;->h:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object p1, p1, Lp/job;->z:Lp/v15;

    .line 40
    .line 41
    iget-object v1, p1, Lp/v15;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p1, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lp/az4;->c(Lp/w15;)Lp/h87;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lp/e97;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, p1}, Lp/az4;->c(Lp/w15;)Lp/h87;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v1, Lp/e97;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lp/w15;->f()Lp/cjf0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v4, p1, Lp/v15;->f:J

    .line 82
    .line 83
    iget-wide v6, p1, Lp/v15;->j:J

    .line 84
    .line 85
    new-instance v11, Lp/k0f0;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    move-object v3, v11

    .line 92
    invoke-direct/range {v3 .. v10}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v11}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lp/v15;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lp/az4;->h:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_3
    check-cast p1, Lp/lob;

    .line 114
    .line 115
    iget-object v0, p1, Lp/lob;->z:Lp/v15;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lp/az4;->c(Lp/w15;)Lp/h87;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, Lp/lob;->z:Lp/v15;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lp/w15;->f()Lp/cjf0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v4, p1, Lp/v15;->f:J

    .line 130
    .line 131
    iget-wide v6, p1, Lp/v15;->j:J

    .line 132
    .line 133
    new-instance v11, Lp/k0f0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0x18

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    invoke-direct/range {v3 .. v10}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lp/e97;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v11}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v2, Lp/az4;->h:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    iget-object p1, p1, Lp/v15;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_7
    check-cast p1, Lp/oob;

    .line 175
    .line 176
    iget-object v0, p1, Lp/oob;->z:Lp/v15;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lp/az4;->c(Lp/w15;)Lp/h87;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, Lp/oob;->z:Lp/v15;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v1, p1, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 187
    .line 188
    check-cast v0, Lp/e97;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v2, p1}, Lp/az4;->d(Lp/v15;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
