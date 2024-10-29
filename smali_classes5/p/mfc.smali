.class public final Lp/mfc;
.super Lp/zuz0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/dhc;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/dhc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/mfc;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/mfc;->b:Lp/dhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/tgc;IZLp/rfc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Lp/mgc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lp/mgc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lp/mgc;

    .line 16
    .line 17
    iget-object v0, v0, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Lp/kfc;->a:[I

    .line 28
    .line 29
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    new-instance v2, Lp/afc;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-direct {v2, v3, v3, v3}, Lp/afc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    move-object v7, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v2, Lp/zec;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v4}, Lp/zec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->R()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->Q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lp/afc;

    .line 97
    .line 98
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v3, v4, v2}, Lp/afc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v5

    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->V()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->R()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->T()Lp/ntz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->X()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->a0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v0, Lp/jfc;

    .line 143
    .line 144
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v0

    .line 152
    move/from16 v11, p3

    .line 153
    .line 154
    invoke-direct/range {v6 .. v16}, Lp/jfc;-><init>(Lp/bfc;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    iget-object v7, v6, Lp/mfc;->a:Lp/oqc;

    .line 160
    .line 161
    invoke-interface {v7, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lp/vmx;

    .line 165
    .line 166
    const/16 v5, 0xb

    .line 167
    .line 168
    move-object v0, v8

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 v6, p0

    .line 185
    .line 186
    :goto_4
    return-void
.end method
