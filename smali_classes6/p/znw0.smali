.class public final Lp/znw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/cow0;

.field public final synthetic c:Lp/epw0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lp/xt90;

.field public final synthetic h:Lp/ev90;

.field public final synthetic i:Lp/xt90;

.field public final synthetic t:Lp/xt90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/cow0;Lp/epw0;IIILp/xt90;Lp/ev90;Lp/xt90;Lp/xt90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/znw0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/znw0;->b:Lp/cow0;

    iput-object p3, p0, Lp/znw0;->c:Lp/epw0;

    iput p4, p0, Lp/znw0;->d:I

    iput p5, p0, Lp/znw0;->e:I

    iput p6, p0, Lp/znw0;->f:I

    iput-object p7, p0, Lp/znw0;->g:Lp/xt90;

    iput-object p8, p0, Lp/znw0;->h:Lp/ev90;

    iput-object p9, p0, Lp/znw0;->i:Lp/xt90;

    iput-object p10, p0, Lp/znw0;->t:Lp/xt90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 12

    .line 1
    new-instance p1, Lp/znw0;

    iget-object v1, p0, Lp/znw0;->a:Ljava/lang/String;

    iget-object v2, p0, Lp/znw0;->b:Lp/cow0;

    iget-object v3, p0, Lp/znw0;->c:Lp/epw0;

    iget v4, p0, Lp/znw0;->d:I

    iget v5, p0, Lp/znw0;->e:I

    iget v6, p0, Lp/znw0;->f:I

    iget-object v7, p0, Lp/znw0;->g:Lp/xt90;

    iget-object v8, p0, Lp/znw0;->h:Lp/ev90;

    iget-object v9, p0, Lp/znw0;->i:Lp/xt90;

    iget-object v10, p0, Lp/znw0;->t:Lp/xt90;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp/znw0;-><init>(Ljava/lang/String;Lp/cow0;Lp/epw0;IIILp/xt90;Lp/ev90;Lp/xt90;Lp/xt90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/znw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/znw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/znw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/kb3;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v14, v0, Lp/znw0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    invoke-direct {v2, v1, v14, v15}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/znw0;->g:Lp/xt90;

    .line 16
    .line 17
    check-cast v1, Lp/kts0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v1, v13, v3}, Lp/k49;->c(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v1, v0, Lp/znw0;->b:Lp/cow0;

    .line 32
    .line 33
    iget-object v3, v0, Lp/znw0;->c:Lp/epw0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v16, 0x7b0

    .line 42
    .line 43
    move v15, v13

    .line 44
    move/from16 v13, v16

    .line 45
    .line 46
    invoke-static/range {v1 .. v13}, Lp/cow0;->b(Lp/cow0;Lp/kb3;Lp/epw0;IZIJLp/uf10;Lp/svl;Lp/hgu;ZI)Lp/hnw0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/hnw0;->b:Lp/uf90;

    .line 56
    .line 57
    iget v4, v3, Lp/uf90;->f:I

    .line 58
    .line 59
    invoke-static {v15, v4}, Lp/fmm;->f0(II)Lp/anz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v0, Lp/znw0;->d:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v6, v4, Lp/ymz;->a:I

    .line 70
    .line 71
    iget v7, v4, Lp/ymz;->b:I

    .line 72
    .line 73
    iget v4, v4, Lp/ymz;->c:I

    .line 74
    .line 75
    if-lez v4, :cond_0

    .line 76
    .line 77
    if-le v6, v7, :cond_1

    .line 78
    .line 79
    :cond_0
    if-gez v4, :cond_2

    .line 80
    .line 81
    if-gt v7, v6, :cond_2

    .line 82
    .line 83
    :cond_1
    move v13, v15

    .line 84
    :goto_0
    add-int v8, v6, v5

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    sub-int/2addr v8, v9

    .line 88
    iget v10, v3, Lp/uf90;->f:I

    .line 89
    .line 90
    sub-int/2addr v10, v9

    .line 91
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1, v8, v15}, Lp/hnw0;->f(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    new-instance v10, Lp/anz;

    .line 100
    .line 101
    invoke-direct {v10, v13, v8, v9}, Lp/ymz;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    add-int/2addr v6, v4

    .line 110
    move v13, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v1, v0, Lp/znw0;->e:I

    .line 113
    .line 114
    iget v3, v0, Lp/znw0;->f:I

    .line 115
    .line 116
    add-int/2addr v1, v3

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lp/anz;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lp/anz;->g(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_1
    check-cast v4, Lp/anz;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget v13, v4, Lp/ymz;->a:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v13, v15

    .line 150
    :goto_2
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget v2, v4, Lp/ymz;->a:I

    .line 153
    .line 154
    iget v4, v4, Lp/ymz;->b:I

    .line 155
    .line 156
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v2, v14

    .line 162
    :goto_3
    iget-object v4, v0, Lp/znw0;->h:Lp/ev90;

    .line 163
    .line 164
    invoke-interface {v4, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lp/znw0;->i:Lp/xt90;

    .line 168
    .line 169
    check-cast v2, Lp/kts0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lp/kts0;->n(I)V

    .line 172
    .line 173
    .line 174
    sub-int/2addr v1, v13

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v13

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v3

    .line 185
    iget-object v2, v0, Lp/znw0;->t:Lp/xt90;

    .line 186
    .line 187
    check-cast v2, Lp/kts0;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lp/kts0;->n(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 193
    .line 194
    return-object v1
.end method
