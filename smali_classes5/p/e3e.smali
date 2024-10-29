.class public final Lp/e3e;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/f3e;

.field public final synthetic c:Lp/frd0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/f3e;Lp/frd0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e3e;->b:Lp/f3e;

    iput-object p2, p0, Lp/e3e;->c:Lp/frd0;

    iput-object p3, p0, Lp/e3e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/e3e;

    iget-object v0, p0, Lp/e3e;->c:Lp/frd0;

    iget-object v1, p0, Lp/e3e;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/e3e;->b:Lp/f3e;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/e3e;-><init>(Lp/f3e;Lp/frd0;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/e3e;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/e3e;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/e3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v1, Lp/e3e;->a:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lp/e3e;->c:Lp/frd0;

    .line 11
    .line 12
    iget-object v6, v1, Lp/e3e;->b:Lp/f3e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v6, Lp/f3e;->c:Lp/qjb;
    :try_end_1
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    iget-object v7, v6, Lp/f3e;->a:Lp/qou;

    .line 40
    .line 41
    :try_start_2
    iget-object v8, v5, Lp/frd0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Lp/pjb;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v9, Lp/dow;->a:I

    .line 51
    .line 52
    sget-object v9, Lp/bow;->a:Lp/f170;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    array-length v10, v2

    .line 62
    array-length v11, v2

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {v12, v10, v11}, Lp/hzj;->c0(III)V

    .line 65
    .line 66
    .line 67
    if-ltz v10, :cond_2

    .line 68
    .line 69
    move v11, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v11, v12

    .line 72
    :goto_0
    const-string v13, "expectedInputSize must be >= 0 but was %s"

    .line 73
    .line 74
    invoke-static {v13, v10, v11}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lp/f170;->c()Lp/mtz0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v12, v2, v10}, Lp/mtz0;->A(I[BI)Lp/mtz0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lp/mtz0;->x()Lp/rnw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lp/rnw;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v9, Lp/pjb;

    .line 99
    .line 100
    invoke-direct {v9, v8, v2}, Lp/pjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v1, Lp/e3e;->d:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    iget-object v15, v5, Lp/frd0;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    new-array v2, v4, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "app-remote-control"

    .line 113
    .line 114
    aput-object v8, v2, v12

    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    invoke-static/range {v13 .. v19}, Lp/t76;->a(Ljava/lang/String;ILjava/lang/String;Lp/pjb;Ljava/lang/String;[Ljava/lang/String;Z)Lp/t76;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v8, v6, Lp/f3e;->d:Lp/lx5;

    .line 127
    .line 128
    check-cast v8, Lp/ox5;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v8, v7, v2, v9}, Lp/ox5;->a(Landroid/content/Context;Lp/t76;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput v4, v1, Lp/e3e;->a:I

    .line 136
    .line 137
    invoke-static {v2, v1}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v0, :cond_3

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    :goto_1
    iget-object v0, v6, Lp/f3e;->e:Lp/aqd0;

    .line 145
    .line 146
    check-cast v0, Lp/gqd0;

    .line 147
    .line 148
    iget-object v0, v0, Lp/gqd0;->b:Lp/mr8;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "[ConnectPartnerIntegrationUseCase] Failed to get Client Identity for clientId: "

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lp/e3e;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " with packageName: "

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v4, v5, Lp/frd0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v3
.end method
