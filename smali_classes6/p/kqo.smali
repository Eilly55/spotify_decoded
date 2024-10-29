.class public final Lp/kqo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/kqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kqo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kqo;->a:Lp/kqo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/al80;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/fi90;

    .line 8
    .line 9
    sget-object v2, Lp/hqo;->a:Lp/fi90;

    .line 10
    .line 11
    iget v2, v2, Lp/fi90;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lp/al80;->a:Lp/bxy0;

    .line 14
    .line 15
    iget v1, v1, Lp/fi90;->a:I

    .line 16
    .line 17
    const-string v3, "option_selected"

    .line 18
    .line 19
    const-string v4, "setting_name"

    .line 20
    .line 21
    const-string v5, "employee_tier"

    .line 22
    .line 23
    const-string v6, "hit"

    .line 24
    .line 25
    const-string v7, "set_multiple_choice_setting"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v11, "switch_to_premium_tier_row"

    .line 40
    .line 41
    new-instance v1, Lp/cxy0;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v8, v0, Lp/axy0;->j:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lp/cyy0;

    .line 59
    .line 60
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 64
    .line 65
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v7, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput v9, v0, Lp/swy0;->b:I

    .line 90
    .line 91
    const-string v2, "premium"

    .line 92
    .line 93
    invoke-static {v0, v5, v4, v2, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/dyy0;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    sget-object v2, Lp/hqo;->c:Lp/fi90;

    .line 108
    .line 109
    iget v2, v2, Lp/fi90;->a:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const-string v11, "switch_to_old_free_tier_row"

    .line 122
    .line 123
    new-instance v1, Lp/cxy0;

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v8, v0, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 146
    .line 147
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v7, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput v9, v0, Lp/swy0;->b:I

    .line 172
    .line 173
    const-string v2, "old_free"

    .line 174
    .line 175
    invoke-static {v0, v5, v4, v2, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/dyy0;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const-string v11, "switch_to_reinvented_free_tier_row"

    .line 197
    .line 198
    new-instance v1, Lp/cxy0;

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput-boolean v8, v0, Lp/axy0;->j:Z

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lp/cyy0;

    .line 216
    .line 217
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 221
    .line 222
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 223
    .line 224
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 235
    .line 236
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 237
    .line 238
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v7, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 245
    .line 246
    iput v9, v0, Lp/swy0;->b:I

    .line 247
    .line 248
    const-string v2, "reinvented_free"

    .line 249
    .line 250
    invoke-static {v0, v5, v4, v2, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 255
    .line 256
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/dyy0;

    .line 261
    .line 262
    :goto_0
    return-object v0
.end method
