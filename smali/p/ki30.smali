.class public final synthetic Lp/ki30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ki30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/ki30;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lp/ki30;->a:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "Non-positive request"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/li30;

    .line 21
    .line 22
    iget-boolean v0, v0, Lp/li30;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v9, p0, Lp/ki30;->b:J

    .line 28
    .line 29
    cmp-long v0, v9, v7

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/li30;

    .line 36
    .line 37
    iput-boolean v5, v0, Lp/li30;->c:Z

    .line 38
    .line 39
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/li30;

    .line 42
    .line 43
    iget-boolean v1, v0, Lp/li30;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lp/li30;->b:Lp/di30;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/di30;->l(Lp/aqb0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/li30;

    .line 55
    .line 56
    iput-boolean v4, v0, Lp/li30;->d:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/li30;

    .line 61
    .line 62
    iput-object v6, v0, Lp/li30;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Lp/li30;->a:Lp/vev0;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/li30;

    .line 78
    .line 79
    iget-wide v3, v0, Lp/li30;->e:J

    .line 80
    .line 81
    add-long/2addr v9, v3

    .line 82
    cmp-long v3, v9, v3

    .line 83
    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    move-wide v1, v9

    .line 87
    :cond_3
    iput-wide v1, v0, Lp/li30;->e:J

    .line 88
    .line 89
    iget-boolean v1, v0, Lp/li30;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-boolean v5, v0, Lp/li30;->d:Z

    .line 94
    .line 95
    iget-object v1, v0, Lp/li30;->b:Lp/di30;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lp/di30;->h(Lp/aqb0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v0, Lp/li30;->f:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lp/li30;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/li30;

    .line 111
    .line 112
    iput-object v6, v0, Lp/li30;->f:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp/zkf0;

    .line 118
    .line 119
    iget-wide v1, p0, Lp/ki30;->b:J

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lp/zkf0;->b(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/zah0;

    .line 128
    .line 129
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/qb5;

    .line 132
    .line 133
    sget v1, Lp/ntz0;->a:I

    .line 134
    .line 135
    iget-wide v1, p0, Lp/ki30;->b:J

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lp/qb5;->s(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lp/ki30;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lp/mi30;

    .line 144
    .line 145
    iget-wide v9, p0, Lp/ki30;->b:J

    .line 146
    .line 147
    iget-boolean v11, v0, Lp/mi30;->d:Z

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    cmp-long v7, v9, v7

    .line 153
    .line 154
    if-gtz v7, :cond_8

    .line 155
    .line 156
    iput-boolean v5, v0, Lp/mi30;->d:Z

    .line 157
    .line 158
    iget-boolean v1, v0, Lp/mi30;->e:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v0, Lp/mi30;->c:Lp/di30;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lp/di30;->l(Lp/aqb0;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v0, Lp/mi30;->e:Z

    .line 168
    .line 169
    :cond_7
    iput-object v6, v0, Lp/mi30;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v0, Lp/mi30;->a:Lp/vev0;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-wide v3, v0, Lp/mi30;->f:J

    .line 183
    .line 184
    add-long/2addr v9, v3

    .line 185
    cmp-long v3, v9, v3

    .line 186
    .line 187
    if-ltz v3, :cond_9

    .line 188
    .line 189
    move-wide v1, v9

    .line 190
    :cond_9
    iput-wide v1, v0, Lp/mi30;->f:J

    .line 191
    .line 192
    iget-boolean v1, v0, Lp/mi30;->e:Z

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iput-boolean v5, v0, Lp/mi30;->e:Z

    .line 197
    .line 198
    iget-object v1, v0, Lp/mi30;->c:Lp/di30;

    .line 199
    .line 200
    iget-object v2, v0, Lp/mi30;->b:Lp/x420;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    iget-object v1, v0, Lp/mi30;->g:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lp/mi30;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v0, Lp/mi30;->g:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_b
    :goto_1
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
