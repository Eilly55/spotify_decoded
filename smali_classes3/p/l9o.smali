.class public final Lp/l9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/s1e0;


# direct methods
.method public constructor <init>(Lp/s1e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l9o;->a:Lp/s1e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/k9o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/k9o;

    .line 11
    .line 12
    iget v3, v2, Lp/k9o;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/k9o;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/k9o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/k9o;-><init>(Lp/l9o;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/k9o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/k9o;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lp/h5o;

    .line 59
    .line 60
    new-instance v1, Lp/rjr;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [Lp/b5w0;

    .line 64
    .line 65
    new-instance v12, Lp/b5w0;

    .line 66
    .line 67
    const-string v7, "Home"

    .line 68
    .line 69
    const v8, 0x7f080747

    .line 70
    .line 71
    .line 72
    const-string v9, "com.spotify.androidauto.home"

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    sget-object v11, Lp/h4a0;->a:Lp/h4a0;

    .line 77
    .line 78
    move-object v6, v12

    .line 79
    move/from16 v10, v17

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lp/b5w0;-><init>(Ljava/lang/String;ILjava/lang/String;ILp/q4a0;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v12, v4, v6

    .line 86
    .line 87
    new-instance v6, Lp/b5w0;

    .line 88
    .line 89
    const-string v19, "Recently Played"

    .line 90
    .line 91
    const v20, 0x7f08074c

    .line 92
    .line 93
    .line 94
    const-string v21, "com.spotify.recently-played"

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    sget-object v23, Lp/n4a0;->a:Lp/n4a0;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    move/from16 v22, v11

    .line 102
    .line 103
    invoke-direct/range {v18 .. v23}, Lp/b5w0;-><init>(Ljava/lang/String;ILjava/lang/String;ILp/q4a0;)V

    .line 104
    .line 105
    .line 106
    aput-object v6, v4, v5

    .line 107
    .line 108
    new-instance v6, Lp/b5w0;

    .line 109
    .line 110
    const-string v14, "Browse"

    .line 111
    .line 112
    const v15, 0x7f080743

    .line 113
    .line 114
    .line 115
    const-string v16, "com.spotify.browse"

    .line 116
    .line 117
    sget-object v18, Lp/e4a0;->a:Lp/e4a0;

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    invoke-direct/range {v13 .. v18}, Lp/b5w0;-><init>(Ljava/lang/String;ILjava/lang/String;ILp/q4a0;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    aput-object v6, v4, v7

    .line 125
    .line 126
    new-instance v6, Lp/b5w0;

    .line 127
    .line 128
    const-string v8, "Your Library"

    .line 129
    .line 130
    const v9, 0x7f08074f

    .line 131
    .line 132
    .line 133
    const-string v10, "com.spotify.your-library"

    .line 134
    .line 135
    sget-object v12, Lp/i4a0;->a:Lp/i4a0;

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    invoke-direct/range {v7 .. v12}, Lp/b5w0;-><init>(Ljava/lang/String;ILjava/lang/String;ILp/q4a0;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    aput-object v6, v4, v7

    .line 143
    .line 144
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v4}, Lp/rjr;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lp/b5w0;

    .line 156
    .line 157
    iget-object v4, v4, Lp/b5w0;->e:Lp/q4a0;

    .line 158
    .line 159
    invoke-interface {v4}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v6, v0, Lp/l9o;->a:Lp/s1e0;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lp/s1e0;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput v5, v2, Lp/k9o;->b:I

    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    invoke-interface {v4, v1, v2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_3

    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_3
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 180
    .line 181
    return-object v1
.end method
