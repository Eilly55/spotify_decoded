.class public final Lp/ojp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/ck6;Lp/u0c;Ljava/util/Map;Lp/ii50;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lp/ojp0;->a:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iget-object v1, v1, Lp/ck6;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v1, v0, Lp/ojp0;->b:Ljava/util/Set;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lp/ah2;

    .line 19
    .line 20
    const-string v3, "session_plugin_load"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lp/zh10;

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    iget-object v7, v6, Lp/ii50;->a:Lp/yi;

    .line 57
    .line 58
    iget-object v7, v7, Lp/yi;->a:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lp/jkf;

    .line 65
    .line 66
    new-instance v8, Lp/hi50;

    .line 67
    .line 68
    invoke-direct {v8, v7, v5}, Lp/hi50;-><init>(Lp/jkf;Lp/zh10;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lp/hi50;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lp/gi50;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v4, v6}, Lp/gi50;-><init>(Lp/hi50;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lp/hi50;->a:Lp/jkf;

    .line 101
    .line 102
    check-cast v4, Lp/lkf;

    .line 103
    .line 104
    iget-object v6, v4, Lp/lkf;->g:Lp/ndn;

    .line 105
    .line 106
    instance-of v7, v6, Lp/ghu0;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v9, "scopeName"

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    instance-of v6, v6, Lp/fhu0;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v6, v4, Lp/lkf;->a:Lp/qkz;

    .line 119
    .line 120
    invoke-interface {v6}, Lp/qkz;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-virtual {v5}, Lp/gi50;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lp/hi50;

    .line 129
    .line 130
    invoke-interface {v6}, Lp/qkz;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sub-long v15, v6, v13

    .line 135
    .line 136
    iget-object v6, v4, Lp/lkf;->h:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v5, v5, Lp/hi50;->c:Lp/h1w0;

    .line 141
    .line 142
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v4, Lp/lkf;->g:Lp/ndn;

    .line 149
    .line 150
    instance-of v6, v4, Lp/wgu0;

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    check-cast v4, Lp/wgu0;

    .line 155
    .line 156
    iget v6, v4, Lp/wgu0;->i:I

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    iput v6, v4, Lp/wgu0;->i:I

    .line 161
    .line 162
    new-instance v6, Lp/j060;

    .line 163
    .line 164
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    move-object v10, v6

    .line 173
    invoke-direct/range {v10 .. v16}, Lp/j060;-><init>(Ljava/lang/String;IJJ)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Lp/wgu0;->k:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v8

    .line 186
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "[Quasar]["

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, Lp/lkf;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v8

    .line 201
    :cond_5
    const-string v3, "] Cannot execute plugin after shutdown invoked"

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_6
    invoke-virtual {v2, v3}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ojp0;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/zh10;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/fm3;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/fm3;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/fm3;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
