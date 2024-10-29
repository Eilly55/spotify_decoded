.class public final Lp/c2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/c2y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c2y;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/c2y;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/c2y;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/c2y;
    .locals 2

    .line 1
    new-instance v0, Lp/c2y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/c2y;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lp/c2y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/c2y;->d:Lp/njj0;

    .line 7
    .line 8
    iget-object v5, p0, Lp/c2y;->c:Lp/njj0;

    .line 9
    .line 10
    iget-object v6, p0, Lp/c2y;->b:Lp/njj0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ccu0;

    .line 20
    .line 21
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lp/xbu0;

    .line 26
    .line 27
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp/gcu0;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Lp/oag0;

    .line 35
    .line 36
    new-instance v7, Lp/brp0;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lp/brp0;->a()Lp/oag0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    new-instance v0, Lp/brp0;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp/brp0;->a()Lp/oag0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v6, v2

    .line 57
    .line 58
    new-instance v0, Lp/brp0;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lp/brp0;->a()Lp/oag0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v6, v1

    .line 68
    .line 69
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/ur90;

    .line 81
    .line 82
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lp/vau0;

    .line 87
    .line 88
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lp/ds90;

    .line 93
    .line 94
    new-array v1, v1, [Lp/oag0;

    .line 95
    .line 96
    new-instance v6, Lp/brp0;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    new-instance v0, Lp/brp0;

    .line 108
    .line 109
    invoke-direct {v0, v5}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lp/brp0;->a()Lp/oag0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/cd1;

    .line 163
    .line 164
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lp/lf1;

    .line 169
    .line 170
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lp/a9u0;

    .line 175
    .line 176
    new-array v1, v1, [Lp/oag0;

    .line 177
    .line 178
    new-instance v6, Lp/brp0;

    .line 179
    .line 180
    invoke-direct {v6, v5}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v1, v3

    .line 188
    .line 189
    new-instance v0, Lp/brp0;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lp/brp0;->a()Lp/oag0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v1, v2

    .line 199
    .line 200
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/c2y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c2y;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c2y;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/c2y;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/fyy0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/q280;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/i280;

    .line 29
    .line 30
    new-instance v3, Lp/qwr;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/qwr;-><init>(Lp/fyy0;Lp/q280;Lp/i280;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/uxr;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/vxr;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/crd;

    .line 53
    .line 54
    new-instance v3, Lp/zxr;

    .line 55
    .line 56
    check-cast v1, Lp/erd;

    .line 57
    .line 58
    iget-object v1, v1, Lp/erd;->b:Lp/vax0;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Lp/zxr;-><init>(Lp/uxr;Lp/vxr;Lp/vax0;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/cxr;

    .line 75
    .line 76
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/kyq0;

    .line 81
    .line 82
    iget-object v2, v2, Lp/cxr;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lp/wxr;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/wxr;-><init>(Lp/imt0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/am30;

    .line 99
    .line 100
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/tl30;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/eod;

    .line 111
    .line 112
    new-instance v3, Lp/wj30;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2, v1}, Lp/wj30;-><init>(Lp/am30;Lp/tl30;Lp/eod;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/qou;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp/kba0;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/i34;

    .line 135
    .line 136
    new-instance v2, Lp/wx3;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lp/wx3;-><init>(Lp/qou;Lp/i34;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lp/lax0;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/xld;

    .line 159
    .line 160
    new-instance v3, Lp/zld;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v1}, Lp/zld;-><init>(Landroid/app/Activity;Lp/lax0;Lp/xld;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lp/jld;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/kyq0;

    .line 183
    .line 184
    iget-object v2, v2, Lp/jld;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lp/vld;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lp/vld;-><init>(Lp/imt0;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/fyy0;

    .line 201
    .line 202
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lp/xs70;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/z280;

    .line 213
    .line 214
    new-instance v3, Lp/qa4;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2, v1}, Lp/qa4;-><init>(Lp/fyy0;Lp/xs70;Lp/z280;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lp/yyu0;

    .line 235
    .line 236
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/ev2;

    .line 241
    .line 242
    new-instance v3, Lp/yvu0;

    .line 243
    .line 244
    invoke-direct {v3, v0, v2, v1}, Lp/yvu0;-><init>(ZLp/yyu0;Lp/ev2;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/ov20;

    .line 253
    .line 254
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lp/w500;

    .line 259
    .line 260
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lp/k6s;

    .line 265
    .line 266
    new-instance v3, Lp/jaf;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2, v1}, Lp/jaf;-><init>(Lp/ov20;Lp/w500;Lp/k6s;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/lgn0;

    .line 277
    .line 278
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lp/ken0;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/e81;

    .line 289
    .line 290
    new-instance v3, Lp/p2f;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2, v1}, Lp/p2f;-><init>(Lp/lgn0;Lp/ken0;Lp/e81;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 301
    .line 302
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lp/gbs;

    .line 307
    .line 308
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lp/s0g0;

    .line 313
    .line 314
    new-instance v3, Lp/b7t;

    .line 315
    .line 316
    invoke-direct {v3, v0, v2, v1}, Lp/b7t;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/gbs;Lp/s0g0;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/g011;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/content/Context;

    .line 331
    .line 332
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lp/k330;

    .line 337
    .line 338
    new-instance v3, Lp/sk0;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2, v1}, Lp/sk0;-><init>(Lp/g011;Landroid/content/Context;Lp/k330;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/app/Activity;

    .line 349
    .line 350
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lp/x420;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lp/rqp0;

    .line 361
    .line 362
    iget-object v1, v1, Lp/rqp0;->a:Lp/xt7;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lp/qqp0;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lp/qqp0;-><init>(Landroid/app/Activity;Lp/x420;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lp/ov20;

    .line 384
    .line 385
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lp/ema;

    .line 390
    .line 391
    new-instance v3, Lp/a0g0;

    .line 392
    .line 393
    invoke-direct {v3, v0, v2, v1}, Lp/a0g0;-><init>(Landroid/content/Context;Lp/ov20;Lp/ema;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lp/p220;

    .line 402
    .line 403
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lp/bl20;

    .line 408
    .line 409
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lp/z7e0;

    .line 414
    .line 415
    new-instance v3, Lp/gp1;

    .line 416
    .line 417
    invoke-direct {v3, v0, v2, v1}, Lp/gp1;-><init>(Lp/p220;Lp/bl20;Lp/z7e0;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lp/j700;

    .line 426
    .line 427
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lp/xw01;

    .line 432
    .line 433
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/fxr0;

    .line 438
    .line 439
    new-instance v3, Lp/m700;

    .line 440
    .line 441
    invoke-direct {v3, v0, v2, v1}, Lp/m700;-><init>(Lp/j700;Lp/xw01;Lp/fxr0;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/gol0;

    .line 450
    .line 451
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lp/t8j;

    .line 456
    .line 457
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lp/em20;

    .line 462
    .line 463
    new-instance v3, Lp/pes;

    .line 464
    .line 465
    invoke-direct {v3, v0, v2, v1}, Lp/pes;-><init>(Lp/gol0;Lp/t8j;Lp/em20;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/app/Activity;

    .line 474
    .line 475
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lp/qiq0;

    .line 480
    .line 481
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lp/pmu;

    .line 486
    .line 487
    new-instance v3, Lp/kcq0;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2, v1}, Lp/kcq0;-><init>(Landroid/app/Activity;Lp/qiq0;Lp/pmu;)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lp/lvb;

    .line 498
    .line 499
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lp/vac0;

    .line 504
    .line 505
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 510
    .line 511
    new-instance v3, Lp/dbc0;

    .line 512
    .line 513
    invoke-direct {v3, v0, v2, v1}, Lp/dbc0;-><init>(Lp/lvb;Lp/vac0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_13
    invoke-virtual {p0}, Lp/c2y;->b()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_14
    invoke-virtual {p0}, Lp/c2y;->b()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_15
    invoke-virtual {p0}, Lp/c2y;->b()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_16
    invoke-virtual {p0}, Lp/c2y;->b()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lp/lhd0;

    .line 542
    .line 543
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lp/s730;

    .line 548
    .line 549
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lp/qle0;

    .line 554
    .line 555
    new-instance v3, Lp/r4g0;

    .line 556
    .line 557
    invoke-direct {v3, v0, v2, v1}, Lp/r4g0;-><init>(Lp/lhd0;Lp/s730;Lp/qle0;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp/g011;

    .line 566
    .line 567
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lp/lwz;

    .line 572
    .line 573
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v3, v0}, Lp/x9r;->W(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lp/x9r;->T(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lp/lwz;->a:Lp/e0t;

    .line 592
    .line 593
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, Lp/x9r;->U(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 601
    .line 602
    const-string v0, "playlist"

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lp/e81;

    .line 619
    .line 620
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lp/x420;

    .line 625
    .line 626
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lp/xfv;

    .line 631
    .line 632
    new-instance v3, Lp/q2f;

    .line 633
    .line 634
    invoke-direct {v3, v0, v2, v1}, Lp/q2f;-><init>(Lp/e81;Lp/x420;Lp/xfv;)V

    .line 635
    .line 636
    .line 637
    return-object v3

    .line 638
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lp/if40;

    .line 643
    .line 644
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lp/cg40;

    .line 649
    .line 650
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lp/fp3;

    .line 655
    .line 656
    new-instance v3, Lp/dcz;

    .line 657
    .line 658
    invoke-direct {v3, v0, v2, v1}, Lp/dcz;-><init>(Lp/if40;Lp/cg40;Lp/fp3;)V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/content/Context;

    .line 667
    .line 668
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lp/ken0;

    .line 673
    .line 674
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lp/xup0;

    .line 679
    .line 680
    new-instance v3, Lp/nci0;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2, v1}, Lp/nci0;-><init>(Landroid/content/Context;Lp/ken0;Lp/xup0;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lp/u7e0;

    .line 691
    .line 692
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lp/ydy0;

    .line 697
    .line 698
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    new-instance v3, Lp/b2y;

    .line 709
    .line 710
    invoke-direct {v3, v0, v2, v1}, Lp/b2y;-><init>(Lp/u7e0;Lp/ydy0;Z)V

    .line 711
    .line 712
    .line 713
    return-object v3

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
