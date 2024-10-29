.class public final Lp/fmu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

.field public final e:Lp/rn01;

.field public final f:Lp/jf21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;Lp/rn01;Lp/n97;Lp/jf21;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p4, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/fmu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/fmu0;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/fmu0;->e:Lp/rn01;

    .line 13
    .line 14
    iput-object p5, p0, Lp/fmu0;->f:Lp/jf21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/ayu0;

    .line 4
    .line 5
    new-instance v11, Lp/nyn0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/fmu0;->c:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lp/byn0;

    .line 11
    .line 12
    new-instance v4, Lp/vd01;

    .line 13
    .line 14
    iget-object v5, v0, Lp/fmu0;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lp/w340;->l(Lcom/spotify/wrapped/v1/proto/VideoConfiguration;)Lp/qa01;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v14, Lp/emu0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v14, v0, v6}, Lp/emu0;-><init>(Lp/pf21;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->S()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-static {v7, v8, v9}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->R()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v8, v9}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->N()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lp/w340;->d(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->P()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lp/emu0;

    .line 93
    .line 94
    invoke-direct {v8, v0, v6}, Lp/emu0;-><init>(Lp/pf21;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lp/w340;->c(Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;Lp/ru8;)Lp/tu8;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget-object v7, v0, Lp/fmu0;->e:Lp/rn01;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x180

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    invoke-direct/range {v12 .. v21}, Lp/vd01;-><init>(Lp/qa01;Lp/nn01;Lp/qgd0;Lp/qgd0;ILp/tu8;Lp/rn01;ZI)V

    .line 111
    .line 112
    .line 113
    aput-object v4, v2, v6

    .line 114
    .line 115
    new-instance v4, Lp/lyn0;

    .line 116
    .line 117
    invoke-static {v2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v4, v2}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->T()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v7, "spotify:wrapped:"

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->P()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lp/x5q0;->a:Lp/x5q0;

    .line 151
    .line 152
    sget-object v10, Lp/n5q0;->a:Lp/n5q0;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->Q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lp/w340;->d(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move-object v2, v11

    .line 163
    move-object v5, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v9

    .line 167
    move-object v9, v10

    .line 168
    move v10, v12

    .line 169
    invoke-direct/range {v2 .. v10}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v11}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
