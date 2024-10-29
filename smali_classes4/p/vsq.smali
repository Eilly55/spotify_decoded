.class public final Lp/vsq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vsq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vsq;->b:Ljava/lang/Object;

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
    iget p1, p0, Lp/vsq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    iget-object v2, p0, Lp/vsq;->b:Ljava/lang/Object;

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
    move-object v3, v2

    .line 33
    check-cast v3, Lp/xsq;

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    int-to-float v5, p1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v8, 0x1036

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    move-object v7, p2

    .line 44
    invoke-static/range {v3 .. v9}, Lp/xsq;->g(Lp/xsq;FFFLp/ned;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Lp/sed;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    move-object v3, v2

    .line 67
    check-cast v3, Lp/xsq;

    .line 68
    .line 69
    int-to-float v4, v1

    .line 70
    int-to-float v5, v0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v8, 0x1036

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    move-object v7, p2

    .line 76
    invoke-static/range {v3 .. v9}, Lp/xsq;->g(Lp/xsq;FFFLp/ned;II)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 81
    .line 82
    if-ne p1, v3, :cond_5

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Lp/sed;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    move-object v3, v2

    .line 99
    check-cast v3, Lp/xsq;

    .line 100
    .line 101
    int-to-float v4, v1

    .line 102
    int-to-float v5, v0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v8, 0x1036

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    move-object v7, p2

    .line 108
    invoke-static/range {v3 .. v9}, Lp/xsq;->g(Lp/xsq;FFFLp/ned;II)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-void

    .line 112
    :pswitch_2
    and-int/lit8 p1, p3, 0x51

    .line 113
    .line 114
    if-ne p1, v3, :cond_7

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    check-cast p1, Lp/sed;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    :goto_6
    move-object v4, v2

    .line 131
    check-cast v4, Lp/xsq;

    .line 132
    .line 133
    const/16 p1, 0x50

    .line 134
    .line 135
    int-to-float v5, p1

    .line 136
    int-to-float v6, v3

    .line 137
    const/4 p1, 0x4

    .line 138
    int-to-float v7, p1

    .line 139
    const/16 v9, 0x11b6

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v8, p2

    .line 143
    invoke-static/range {v4 .. v10}, Lp/xsq;->g(Lp/xsq;FFFLp/ned;II)V

    .line 144
    .line 145
    .line 146
    :goto_7
    return-void

    .line 147
    :pswitch_3
    and-int/lit8 p1, p3, 0x51

    .line 148
    .line 149
    if-ne p1, v3, :cond_9

    .line 150
    .line 151
    move-object p1, p2

    .line 152
    check-cast p1, Lp/sed;

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    :goto_8
    move-object v3, v2

    .line 166
    check-cast v3, Lp/xsq;

    .line 167
    .line 168
    const/16 p1, 0x40

    .line 169
    .line 170
    int-to-float v5, p1

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v8, 0x1036

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    move v4, v5

    .line 176
    move-object v7, p2

    .line 177
    invoke-static/range {v3 .. v9}, Lp/xsq;->g(Lp/xsq;FFFLp/ned;II)V

    .line 178
    .line 179
    .line 180
    :goto_9
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vsq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ksq;

    .line 9
    .line 10
    check-cast p2, Lp/csq;

    .line 11
    .line 12
    check-cast p3, Lp/cdo;

    .line 13
    .line 14
    instance-of p3, p1, Lp/hsq;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lp/vsq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lp/zsq;

    .line 21
    .line 22
    iget-object p3, p3, Lp/zsq;->h:Lp/mds;

    .line 23
    .line 24
    check-cast p1, Lp/hsq;

    .line 25
    .line 26
    check-cast p3, Lp/alq;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lp/hsq;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p1, p1, Lp/hsq;->o:Lp/f230;

    .line 38
    .line 39
    iget-object p3, p3, Lp/alq;->a:Lp/elq;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p2, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p3, Lp/elq;->b:Lp/z600;

    .line 48
    .line 49
    new-instance p3, Lp/u600;

    .line 50
    .line 51
    invoke-direct {p3, v1, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lp/a700;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lp/a700;->a(Lp/y600;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p3, Lp/elq;->b:Lp/z600;

    .line 61
    .line 62
    new-instance p3, Lp/r600;

    .line 63
    .line 64
    invoke-direct {p3, v1, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lp/a700;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lp/a700;->a(Lp/y600;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 74
    .line 75
    check-cast p2, Lp/ned;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lp/vsq;->a(Lp/lh8;Lp/ned;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 88
    .line 89
    check-cast p2, Lp/ned;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lp/vsq;->a(Lp/lh8;Lp/ned;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 102
    .line 103
    check-cast p2, Lp/ned;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lp/vsq;->a(Lp/lh8;Lp/ned;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast p1, Lp/lh8;

    .line 116
    .line 117
    check-cast p2, Lp/ned;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lp/vsq;->a(Lp/lh8;Lp/ned;I)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    check-cast p1, Lp/lh8;

    .line 130
    .line 131
    check-cast p2, Lp/ned;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lp/vsq;->a(Lp/lh8;Lp/ned;I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
