.class public final Lp/f911;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mrj;


# direct methods
.method public synthetic constructor <init>(Lp/mrj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f911;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f911;->b:Lp/mrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/f911;->a:I

    .line 4
    .line 5
    const-string v3, "Volume adjustment not allowed to toggle Do Not Disturb"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v7, v1, Lp/f911;->b:Lp/mrj;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lp/fa11;

    .line 20
    .line 21
    invoke-virtual {v7}, Lp/mrj;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v0, v2, v3}, Lp/fa11;-><init>(D)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lp/x811;

    .line 32
    .line 33
    invoke-virtual {v7}, Lp/mrj;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    iget-object v9, v0, Lp/x811;->a:Lp/crp0;

    .line 38
    .line 39
    iget-wide v13, v9, Lp/crp0;->a:D

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v11, v12, v0}, Lp/gvv0;->E(DLjava/lang/Double;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v8, v9, Lp/crp0;->d:Lp/j3v;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, Lp/mrj;->a:Lp/u45;

    .line 54
    .line 55
    iget-object v10, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-double v13, v10

    .line 62
    move-object v15, v3

    .line 63
    iget-wide v2, v9, Lp/crp0;->a:D

    .line 64
    .line 65
    mul-double/2addr v13, v2

    .line 66
    invoke-static {v13, v14}, Lp/u0m;->W(D)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :try_start_0
    iget-object v0, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v15

    .line 81
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, Lp/mrj;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v13, 0x0

    .line 97
    :goto_1
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v8, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v0, Lp/ea11;

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    move v10, v4

    .line 110
    invoke-direct/range {v8 .. v13}, Lp/ea11;-><init>(Lp/crp0;ZDLjava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-eqz v8, :cond_3

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v8, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Lp/ea11;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v8, v0

    .line 126
    invoke-direct/range {v8 .. v13}, Lp/ea11;-><init>(Lp/crp0;ZDLjava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lp/m811;

    .line 133
    .line 134
    invoke-virtual {v7}, Lp/mrj;->a()D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    iget-object v12, v0, Lp/m811;->a:Lp/p01;

    .line 139
    .line 140
    iget v0, v12, Lp/p01;->a:I

    .line 141
    .line 142
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-ne v0, v5, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    move v0, v5

    .line 159
    :goto_3
    :try_start_1
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-ne v0, v5, :cond_6

    .line 166
    .line 167
    move v0, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    const/4 v0, -0x1

    .line 176
    :goto_4
    iget-object v2, v7, Lp/mrj;->a:Lp/u45;

    .line 177
    .line 178
    iget-object v2, v2, Lp/u45;->a:Landroid/media/AudioManager;

    .line 179
    .line 180
    invoke-virtual {v2, v6, v0, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    move v13, v5

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-array v2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v13, v4

    .line 192
    :goto_5
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7}, Lp/mrj;->a()D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_6
    new-instance v0, Lp/da11;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    invoke-direct/range {v11 .. v16}, Lp/da11;-><init>(Lp/p01;ZDLjava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
