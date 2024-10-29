.class public final Lp/fvq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/jvq0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp/r7q;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lp/jvq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;ZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fvq0;->e:Lp/jvq0;

    iput-object p2, p0, Lp/fvq0;->f:Ljava/lang/String;

    iput-object p3, p0, Lp/fvq0;->g:Lp/r7q;

    iput-object p4, p0, Lp/fvq0;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lp/fvq0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/fvq0;

    iget-object v1, p0, Lp/fvq0;->e:Lp/jvq0;

    iget-object v2, p0, Lp/fvq0;->f:Ljava/lang/String;

    iget-object v3, p0, Lp/fvq0;->g:Lp/r7q;

    iget-object v4, p0, Lp/fvq0;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lp/fvq0;->i:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/fvq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;ZLp/lof;)V

    iput-object p1, v7, Lp/fvq0;->d:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/fvq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fvq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fvq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/fvq0;->c:I

    .line 6
    .line 7
    iget-object v9, v0, Lp/fvq0;->e:Lp/jvq0;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v12, :cond_1

    .line 15
    .line 16
    if-ne v2, v11, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lp/fvq0;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v0, Lp/fvq0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, Lp/fvq0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp/quq0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lp/fvq0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lp/arl;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp/fvq0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/xxf;

    .line 60
    .line 61
    new-instance v13, Lp/dvq0;

    .line 62
    .line 63
    iget-object v4, v0, Lp/fvq0;->e:Lp/jvq0;

    .line 64
    .line 65
    iget-object v5, v0, Lp/fvq0;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v6, v0, Lp/fvq0;->i:Z

    .line 68
    .line 69
    iget-object v7, v0, Lp/fvq0;->g:Lp/r7q;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v13

    .line 73
    invoke-direct/range {v3 .. v8}, Lp/dvq0;-><init>(Lp/jvq0;Ljava/lang/String;ZLp/r7q;Lp/lof;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x3

    .line 77
    invoke-static {v2, v10, v13, v14}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v3, v9, Lp/jvq0;->e:Lp/dnq0;

    .line 82
    .line 83
    check-cast v3, Lp/enq0;

    .line 84
    .line 85
    iget-boolean v3, v3, Lp/enq0;->m:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v7, v0, Lp/fvq0;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object v5, v0, Lp/fvq0;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v6, v0, Lp/fvq0;->i:Z

    .line 96
    .line 97
    new-instance v15, Lp/evq0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v15

    .line 101
    move-object v4, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lp/evq0;-><init>(Lp/jvq0;Ljava/lang/String;ZLjava/lang/String;Lp/lof;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10, v15, v14}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v2, v10

    .line 111
    :goto_0
    iput-object v2, v0, Lp/fvq0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v12, v0, Lp/fvq0;->c:I

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast v3, Lp/quq0;

    .line 123
    .line 124
    iget-object v4, v9, Lp/jvq0;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, v0, Lp/fvq0;->g:Lp/r7q;

    .line 127
    .line 128
    iget-object v5, v5, Lp/r7q;->c:Lp/zdq0;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 138
    .line 139
    :goto_2
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iput-object v3, v0, Lp/fvq0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lp/fvq0;->a:Landroid/content/Context;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    iput-object v6, v0, Lp/fvq0;->b:Ljava/util/List;

    .line 149
    .line 150
    iput v11, v0, Lp/fvq0;->c:I

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object v1, v5

    .line 160
    :goto_3
    move-object v10, v2

    .line 161
    check-cast v10, Lp/quq0;

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object v14, v3

    .line 166
    move-object v12, v4

    .line 167
    :goto_4
    move-object/from16 v17, v10

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v14, v3

    .line 171
    move-object v12, v4

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    new-instance v1, Lp/vmq0;

    .line 176
    .line 177
    iget-object v13, v0, Lp/fvq0;->h:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v18, 0x20

    .line 181
    .line 182
    move-object v11, v1

    .line 183
    invoke-direct/range {v11 .. v18}, Lp/vmq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/quq0;Lp/quq0;Ljava/util/List;Lp/quq0;I)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
