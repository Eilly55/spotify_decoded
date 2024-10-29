.class public final Lp/aiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/scf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/eoq;

.field public final c:Lp/e300;

.field public final d:Lp/os2;


# direct methods
.method public constructor <init>(Lp/g011;Lp/eoq;Lp/e300;Lp/os2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aiq;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aiq;->b:Lp/eoq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/aiq;->c:Lp/e300;

    .line 9
    .line 10
    iput-object p4, p0, Lp/aiq;->d:Lp/os2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/kcf;Lp/d9f;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/kcf;->b:Lcom/spotify/player/model/PlayerState;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 18
    .line 19
    iget-object v5, v0, Lp/aiq;->d:Lp/os2;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/os2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lp/aiq;->c:Lp/e300;

    .line 30
    .line 31
    check-cast v5, Lp/h300;

    .line 32
    .line 33
    invoke-virtual {v5}, Lp/h300;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move/from16 v28, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v28, v6

    .line 43
    .line 44
    :goto_0
    iget-object v5, v0, Lp/aiq;->b:Lp/eoq;

    .line 45
    .line 46
    iget-object v1, v1, Lp/kcf;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v8, "spotify:playlist:"

    .line 53
    .line 54
    invoke-static {v3, v8, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const/16 v8, 0x3f

    .line 61
    .line 62
    invoke-static {v3, v8}, Lp/fav0;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    iget-object v15, v0, Lp/aiq;->a:Lp/g011;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 69
    .line 70
    .line 71
    move-result-object v31

    .line 72
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-boolean v10, v2, Lp/d9f;->o:Z

    .line 77
    .line 78
    iget-boolean v12, v2, Lp/d9f;->n:Z

    .line 79
    .line 80
    iget-boolean v14, v2, Lp/d9f;->m:Z

    .line 81
    .line 82
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move/from16 v18, v6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move/from16 v18, v7

    .line 99
    .line 100
    :goto_2
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v2, Lp/d9f;->d:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v17, v6

    .line 114
    .line 115
    :goto_3
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget-boolean v4, v2, Lp/d9f;->e:Z

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_5
    iget-boolean v4, v2, Lp/d9f;->b:Z

    .line 127
    .line 128
    xor-int/2addr v4, v7

    .line 129
    iget-boolean v11, v2, Lp/d9f;->c:Z

    .line 130
    .line 131
    new-instance v2, Lp/doq;

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0x1f67810

    .line 154
    .line 155
    .line 156
    move v7, v14

    .line 157
    move v14, v4

    .line 158
    move-object v4, v15

    .line 159
    move v15, v6

    .line 160
    move/from16 v24, p3

    .line 161
    .line 162
    move/from16 v25, v7

    .line 163
    .line 164
    invoke-direct/range {v8 .. v30}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 165
    .line 166
    .line 167
    move-object v8, v5

    .line 168
    move-object v9, v1

    .line 169
    move-object v10, v4

    .line 170
    move-object v11, v3

    .line 171
    move-object/from16 v12, v31

    .line 172
    .line 173
    move-object v13, v2

    .line 174
    invoke-static/range {v8 .. v13}, Lp/u7j;->x(Lp/eoq;Ljava/lang/String;Lp/g011;Ljava/lang/String;Lp/k1z;Lp/doq;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
