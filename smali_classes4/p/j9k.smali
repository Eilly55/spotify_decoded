.class public final Lp/j9k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m9k;


# direct methods
.method public synthetic constructor <init>(Lp/m9k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j9k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j9k;->b:Lp/m9k;

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
    .locals 3

    .line 1
    iget p1, p0, Lp/j9k;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lp/j9k;->b:Lp/m9k;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x51

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 31
    .line 32
    iget-object p1, p1, Lp/pwl;->c:Lp/lxw;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lp/lxw;->a(Lp/ned;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 57
    .line 58
    iget-object p1, p1, Lp/pwl;->g:Lp/lxw;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lp/lxw;->a(Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 65
    .line 66
    if-ne p1, v2, :cond_5

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, Lp/sed;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 83
    .line 84
    iget-object p1, p1, Lp/pwl;->j:Lp/lxw;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lp/lxw;->a(Lp/ned;I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    return-void

    .line 90
    :pswitch_2
    and-int/lit8 p1, p3, 0x51

    .line 91
    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Lp/sed;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :goto_6
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 109
    .line 110
    iget-object p1, p1, Lp/pwl;->f:Lp/lxw;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lp/lxw;->a(Lp/ned;I)V

    .line 113
    .line 114
    .line 115
    :goto_7
    return-void

    .line 116
    :pswitch_3
    and-int/lit8 p1, p3, 0x51

    .line 117
    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    move-object p1, p2

    .line 121
    check-cast p1, Lp/sed;

    .line 122
    .line 123
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_8

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    :goto_8
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 135
    .line 136
    iget-object p1, p1, Lp/pwl;->e:Lp/lxw;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lp/lxw;->a(Lp/ned;I)V

    .line 139
    .line 140
    .line 141
    :goto_9
    return-void

    .line 142
    :pswitch_4
    and-int/lit8 p1, p3, 0x51

    .line 143
    .line 144
    if-ne p1, v2, :cond_b

    .line 145
    .line 146
    move-object p1, p2

    .line 147
    check-cast p1, Lp/sed;

    .line 148
    .line 149
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_a

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 157
    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    :goto_a
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 161
    .line 162
    iget-object p1, p1, Lp/pwl;->i:Lp/xwl;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p2, Lp/sed;

    .line 168
    .line 169
    const p3, -0x3dd5a78b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lp/xwl;->a:Lp/lxw;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lp/lxw;->a(Lp/ned;I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p2, p1}, Lp/sed;->r(Z)V

    .line 182
    .line 183
    .line 184
    :goto_b
    return-void

    .line 185
    :pswitch_5
    and-int/lit8 p1, p3, 0x51

    .line 186
    .line 187
    if-ne p1, v2, :cond_d

    .line 188
    .line 189
    move-object p1, p2

    .line 190
    check-cast p1, Lp/sed;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_c

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    :goto_c
    iget-object p1, v1, Lp/m9k;->b:Lp/pwl;

    .line 204
    .line 205
    iget-object p1, p1, Lp/pwl;->b:Lp/hpw;

    .line 206
    .line 207
    check-cast p1, Lp/ppw;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Lp/ppw;->b(Lp/ned;I)V

    .line 210
    .line 211
    .line 212
    :goto_d
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v1, p0, Lp/j9k;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    check-cast p1, Lp/lh8;

    .line 93
    .line 94
    check-cast p2, Lp/ned;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lp/j9k;->a(Lp/lh8;Lp/ned;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
