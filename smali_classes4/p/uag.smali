.class public final synthetic Lp/uag;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/spotify/learning/model/proto/GetCourseReviewResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/tag;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetCourseReviewResponse;->P()Lcom/spotify/learning/model/proto/CourseReview;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->U()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v5, v1

    .line 51
    :goto_2
    xor-int/2addr v5, v1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v7, v2

    .line 57
    :goto_3
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->Q()Lp/ntz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/spotify/learning/model/proto/Insight;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Insight;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    move v6, v1

    .line 98
    :goto_6
    xor-int/2addr v6, v1

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object v6, v2

    .line 104
    :goto_7
    if-eqz v6, :cond_a

    .line 105
    .line 106
    new-instance v6, Lp/vhz;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Insight;->P()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Insight;->Q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Insight;->R()Lp/ncp0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v1, :cond_8

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    if-eq v5, v11, :cond_9

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    if-eq v5, v11, :cond_9

    .line 131
    .line 132
    move v11, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v11, v1

    .line 135
    :cond_9
    :goto_8
    invoke-direct {v6, v9, v10, v11}, Lp/vhz;-><init>(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object v6, v2

    .line 140
    :goto_9
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->T()Lp/itz;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseReview;->P()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance p1, Lp/lag;

    .line 159
    .line 160
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, p1

    .line 167
    invoke-direct/range {v3 .. v9}, Lp/lag;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method
