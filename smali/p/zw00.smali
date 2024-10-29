.class public final Lp/zw00;
.super Lp/f1a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/zw00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/zw00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/f1a0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lp/zw00;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/f1a0;-><init>(Lp/xk40;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lp/zw00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zw00;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lp/uk40;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lp/ots;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp/uwa0;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lp/uk40;->a:Lp/zj40;

    .line 16
    .line 17
    iget-boolean v2, v2, Lp/zj40;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lp/xts;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    sget-object v5, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lp/fm40;->h()Lp/xk40;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lp/xk40;->i()Lp/qou;

    .line 35
    .line 36
    .line 37
    iget-object v14, v1, Lp/uk40;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lp/uk40;->b:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    check-cast v20, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v7, Lp/em40;->c:Lp/xts;

    .line 62
    .line 63
    invoke-static {v6}, Lp/xts;->i(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v21, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v5, v1, Lp/uk40;->c:Lp/pgj;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lp/pgj;->b:Lp/pgj;

    .line 79
    .line 80
    :cond_3
    move-object/from16 v22, v5

    .line 81
    .line 82
    iget-object v5, v1, Lp/uk40;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lp/fm40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    iget-object v13, v1, Lp/uk40;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v1, Lp/uk40;->t:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v11, v1, Lp/uk40;->X:Z

    .line 93
    .line 94
    iget-boolean v10, v1, Lp/uk40;->Z:Z

    .line 95
    .line 96
    iget-boolean v9, v1, Lp/uk40;->o0:Z

    .line 97
    .line 98
    iget-object v8, v1, Lp/uk40;->p0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lp/uk40;->s0:Lp/izb;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v1, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lp/z1a0;

    .line 130
    .line 131
    sget-object v6, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    sget-object v16, Lp/vo40;->b:Lp/vo40;

    .line 134
    .line 135
    move-object v6, v14

    .line 136
    move-object v3, v7

    .line 137
    move-object/from16 v7, v20

    .line 138
    .line 139
    move-object/from16 v24, v8

    .line 140
    .line 141
    move-object v8, v15

    .line 142
    move/from16 v25, v9

    .line 143
    .line 144
    move/from16 v9, v21

    .line 145
    .line 146
    move/from16 v26, v10

    .line 147
    .line 148
    move-object/from16 v10, v22

    .line 149
    .line 150
    move/from16 v27, v11

    .line 151
    .line 152
    move-object/from16 v11, v23

    .line 153
    .line 154
    move-object/from16 v28, v12

    .line 155
    .line 156
    move-object v12, v13

    .line 157
    move-object/from16 v29, v13

    .line 158
    .line 159
    move v13, v2

    .line 160
    move-object/from16 v30, v14

    .line 161
    .line 162
    move-object/from16 v14, v28

    .line 163
    .line 164
    move-object v4, v15

    .line 165
    move/from16 v15, v27

    .line 166
    .line 167
    move/from16 v17, v26

    .line 168
    .line 169
    move/from16 v18, v25

    .line 170
    .line 171
    move-object/from16 v19, v24

    .line 172
    .line 173
    invoke-static/range {v5 .. v19}, Lp/a2a0;->b(Lp/z1a0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLp/pgj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLp/vo40;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v7, v3

    .line 183
    move-object v15, v4

    .line 184
    move-object/from16 v8, v24

    .line 185
    .line 186
    move/from16 v9, v25

    .line 187
    .line 188
    move/from16 v10, v26

    .line 189
    .line 190
    move/from16 v11, v27

    .line 191
    .line 192
    move-object/from16 v12, v28

    .line 193
    .line 194
    move-object/from16 v13, v29

    .line 195
    .line 196
    move-object/from16 v14, v30

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v3, v7

    .line 200
    move-object v4, v15

    .line 201
    const-string v1, "e2e"

    .line 202
    .line 203
    invoke-virtual {v0, v4, v1}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    add-int/2addr v2, v3

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/content/Intent;

    .line 224
    .line 225
    sget-object v5, Lp/kd9;->b:Lp/kd9;

    .line 226
    .line 227
    invoke-virtual {v5}, Lp/kd9;->a()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lp/f1a0;->y(Landroid/content/Intent;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    return v2

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    return v2
.end method
