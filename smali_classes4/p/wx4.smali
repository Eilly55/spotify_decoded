.class public final Lp/wx4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/by4;


# direct methods
.method public synthetic constructor <init>(Lp/by4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wx4;->b:Lp/by4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 11

    .line 1
    iget p1, p0, Lp/wx4;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x51

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v3, p0, Lp/wx4;->b:Lp/by4;

    .line 33
    .line 34
    int-to-float v4, v2

    .line 35
    int-to-float v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v8, 0x1036

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v3 .. v9}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 46
    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    check-cast p1, Lp/sed;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    iget-object v3, p0, Lp/wx4;->b:Lp/by4;

    .line 64
    .line 65
    int-to-float v4, v2

    .line 66
    int-to-float v5, v0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0x1036

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    move-object v7, p2

    .line 72
    invoke-static/range {v3 .. v9}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 77
    .line 78
    if-ne p1, v3, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Lp/sed;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    iget-object v3, p0, Lp/wx4;->b:Lp/by4;

    .line 95
    .line 96
    int-to-float v4, v2

    .line 97
    int-to-float v5, v0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v8, 0x1036

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    move-object v7, p2

    .line 103
    invoke-static/range {v3 .. v9}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    .line 104
    .line 105
    .line 106
    :goto_5
    return-void

    .line 107
    :pswitch_2
    and-int/lit8 p1, p3, 0x51

    .line 108
    .line 109
    if-ne p1, v3, :cond_7

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    check-cast p1, Lp/sed;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    :goto_6
    iget-object v4, p0, Lp/wx4;->b:Lp/by4;

    .line 126
    .line 127
    const/16 p1, 0x50

    .line 128
    .line 129
    int-to-float v5, p1

    .line 130
    int-to-float v6, v3

    .line 131
    const/4 p1, 0x4

    .line 132
    int-to-float v7, p1

    .line 133
    const/16 v9, 0x11b6

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v8, p2

    .line 137
    invoke-static/range {v4 .. v10}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    .line 138
    .line 139
    .line 140
    :goto_7
    return-void

    .line 141
    :pswitch_3
    and-int/lit8 p1, p3, 0x51

    .line 142
    .line 143
    if-ne p1, v3, :cond_9

    .line 144
    .line 145
    move-object p1, p2

    .line 146
    check-cast p1, Lp/sed;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    :goto_8
    iget-object v3, p0, Lp/wx4;->b:Lp/by4;

    .line 160
    .line 161
    int-to-float v4, v2

    .line 162
    int-to-float v5, v1

    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v8, 0x1036

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    move-object v7, p2

    .line 168
    invoke-static/range {v3 .. v9}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    .line 169
    .line 170
    .line 171
    :goto_9
    return-void

    .line 172
    :pswitch_4
    and-int/lit8 p1, p3, 0x51

    .line 173
    .line 174
    if-ne p1, v3, :cond_b

    .line 175
    .line 176
    move-object p1, p2

    .line 177
    check-cast p1, Lp/sed;

    .line 178
    .line 179
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    :goto_a
    iget-object v0, p0, Lp/wx4;->b:Lp/by4;

    .line 191
    .line 192
    const/16 p1, 0x40

    .line 193
    .line 194
    int-to-float v2, p1

    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v5, 0x1036

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    move v1, v2

    .line 200
    move-object v4, p2

    .line 201
    invoke-static/range {v0 .. v6}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    .line 202
    .line 203
    .line 204
    :goto_b
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wx4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/wx4;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/wx4;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/wx4;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/wx4;->a(Lp/lh8;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Lp/lh8;

    .line 65
    .line 66
    check-cast p2, Lp/ned;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/wx4;->a(Lp/lh8;Lp/ned;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Lp/lh8;

    .line 79
    .line 80
    check-cast p2, Lp/ned;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lp/wx4;->a(Lp/lh8;Lp/ned;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
