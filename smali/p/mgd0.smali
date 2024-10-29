.class public abstract Lp/mgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;)Lp/pgd0;
    .locals 4

    .line 1
    new-instance v0, Lp/pgd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;->P()Lcom/spotify/paragraph/v1/proto/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lp/lgd0;->b:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    invoke-direct {v0, v1, v3}, Lp/pgd0;-><init>(FI)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "unknown metric "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final b(Lcom/spotify/paragraph/v1/proto/Paragraph;)Lp/qgd0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph;->P()Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/mgd0;->c(Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;)Lp/sgd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph;->Q()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;

    .line 39
    .line 40
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp/mgd0;->c(Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;)Lp/sgd0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lp/qgd0;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lp/qgd0;-><init>(Lp/sgd0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final c(Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;)Lp/sgd0;
    .locals 9

    .line 1
    new-instance v8, Lp/sgd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->P()Lp/fgd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lp/lgd0;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const v3, 0x7f140369

    .line 20
    .line 21
    .line 22
    const v4, 0x7f140367

    .line 23
    .line 24
    .line 25
    const v5, 0x7f140365

    .line 26
    .line 27
    .line 28
    const v6, 0x7f140366

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    move v2, v6

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const v0, 0x7f14036d

    .line 43
    .line 44
    .line 45
    :goto_0
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const v0, 0x7f14036a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const v0, 0x7f140364

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const v0, 0x7f140375

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const v0, 0x7f140373

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const v0, 0x7f140372

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_b
    const v0, 0x7f140368

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->U()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->T()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    move v4, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->V()Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lp/mgd0;->a(Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;)Lp/pgd0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    move-object v6, v5

    .line 124
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->X()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->R()Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lp/mgd0;->a(Lcom/spotify/paragraph/v1/proto/Paragraph$Dimension;)Lp/pgd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_3
    move-object v7, v5

    .line 141
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->W()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/spotify/paragraph/v1/proto/Paragraph$TextStyle;->Q()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    move-object p0, v5

    .line 157
    :goto_7
    move-object v0, v8

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, p0

    .line 161
    invoke-direct/range {v0 .. v7}, Lp/sgd0;-><init>(Ljava/lang/String;IIILp/pgd0;Lp/pgd0;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "unknown style resource "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
