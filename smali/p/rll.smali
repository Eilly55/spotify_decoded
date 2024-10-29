.class public final synthetic Lp/rll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jah0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rll;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rll;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lp/rll;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rll;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 9
    .line 10
    check-cast p1, Lp/dea;

    .line 11
    .line 12
    sget-object p1, Lp/wpt0;->X:[B

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/rll;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/lmu;

    .line 22
    .line 23
    check-cast p1, Lp/khi0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/khi0;->b:Lp/lmu;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lp/rll;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/iml;

    .line 35
    .line 36
    check-cast p1, Lp/lmu;

    .line 37
    .line 38
    iget-object v1, v0, Lp/iml;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, v0, Lp/iml;->h:Lp/aml;

    .line 42
    .line 43
    iget-boolean v2, v2, Lp/aml;->t1:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-boolean v2, v0, Lp/iml;->g:Z

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget v2, p1, Lp/lmu;->A0:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-le v2, v4, :cond_6

    .line 56
    .line 57
    iget-object v2, p1, Lp/lmu;->Z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    sparse-switch v7, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    move v4, v8

    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v4, v3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v4, v5

    .line 116
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    :try_start_1
    sget v2, Lp/ntz0;->a:I

    .line 121
    .line 122
    if-lt v2, v6, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, Lp/iml;->i:Lp/sll;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-boolean v2, v2, Lp/sll;->a:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :goto_2
    sget v2, Lp/ntz0;->a:I

    .line 133
    .line 134
    if-lt v2, v6, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lp/iml;->i:Lp/sll;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-boolean v4, v2, Lp/sll;->a:Z

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v2, v2, Lp/sll;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/media/Spatializer;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/media/Spatializer;->isAvailable()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, Lp/iml;->i:Lp/sll;

    .line 155
    .line 156
    iget-object v2, v2, Lp/sll;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/media/Spatializer;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/media/Spatializer;->isEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Lp/iml;->i:Lp/sll;

    .line 167
    .line 168
    iget-object v0, v0, Lp/iml;->j:Lp/zw4;

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1}, Lp/sll;->d(Lp/zw4;Lp/lmu;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v3, v5

    .line 180
    :cond_6
    :goto_3
    monitor-exit v1

    .line 181
    return v3

    .line 182
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
