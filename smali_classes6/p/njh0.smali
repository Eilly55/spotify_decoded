.class public final Lp/njh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/ojh0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ojh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/njh0;->a:Lp/ojh0;

    iput-object p2, p0, Lp/njh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/njh0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/njh0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/hed0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/wch0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    instance-of v3, v2, Lp/vch0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lp/vch0;

    .line 24
    .line 25
    iget-object v3, v2, Lp/vch0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lp/vch0;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    iget-object v4, v0, Lp/njh0;->a:Lp/ojh0;

    .line 34
    .line 35
    iget-object v5, v4, Lp/ojh0;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lp/ojh0;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    move-object v12, v5

    .line 42
    iget-boolean v5, v4, Lp/ojh0;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string v2, "samsung-mobile-preload"

    .line 47
    .line 48
    const-string v3, "samsung"

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move-object v11, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v4, Lp/ojh0;->p:Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    move-object v10, v3

    .line 57
    move-object v3, v5

    .line 58
    :goto_1
    iget-object v2, v4, Lp/ojh0;->v:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "com.android.vending"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v2, "google"

    .line 70
    .line 71
    :goto_2
    move-object/from16 v24, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v5, "com.amazon.venezia"

    .line 75
    .line 76
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v2, "amazon"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object/from16 v24, v6

    .line 86
    .line 87
    :goto_3
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lokhttp3/CacheControl$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v1, Lokhttp3/CacheControl$Builder;->f:Z

    .line 96
    .line 97
    const/16 v2, 0x2760

    .line 98
    .line 99
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5}, Lokhttp3/CacheControl$Builder;->b(ILjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object/from16 v25, v6

    .line 116
    .line 117
    :goto_4
    iget-object v6, v4, Lp/ojh0;->c:Lp/alh0;

    .line 118
    .line 119
    iget-object v7, v0, Lp/njh0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Lp/njh0;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v4, Lp/ojh0;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    move-object v8, v1

    .line 128
    iget-object v9, v4, Lp/ojh0;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v4, Lp/ojh0;->k:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v4, Lp/ojh0;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, Lp/ojh0;->s:Lp/a7i0;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Lp/a7i0;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_5
    move-object v15, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    :goto_6
    iget-object v2, v4, Lp/ojh0;->m:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_7
    iget-object v2, v0, Lp/njh0;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string v5, "scheduler-api"

    .line 153
    .line 154
    :goto_8
    move-object/from16 v17, v5

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    iget-object v5, v4, Lp/ojh0;->n:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_9
    iget-object v5, v4, Lp/ojh0;->o:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-object v0, v1, Lp/a7i0;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    move-object/from16 v19, v0

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    :goto_a
    move-object/from16 v19, v3

    .line 173
    .line 174
    :goto_b
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v0, v1, Lp/a7i0;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_c
    :goto_c
    move-object/from16 v20, v0

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_d
    :goto_d
    iget-object v0, v4, Lp/ojh0;->q:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :goto_e
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object v0, v1, Lp/a7i0;->e:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    goto :goto_10

    .line 194
    :cond_e
    :goto_f
    move-object/from16 v21, v0

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_f
    :goto_10
    iget-object v0, v4, Lp/ojh0;->r:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :goto_11
    iget-object v0, v4, Lp/ojh0;->t:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v4, Lp/ojh0;->u:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    invoke-interface/range {v6 .. v25}, Lp/alh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
