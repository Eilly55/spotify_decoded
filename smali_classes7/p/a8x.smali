.class public final Lp/a8x;
.super Lp/ysc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/dmh;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/a8x;->d:I

    .line 5
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    iput-object p2, p0, Lp/a8x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/jbw0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lp/a8x;->d:I

    .line 7
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Lp/sxp;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    iput-object p2, p0, Lp/a8x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/orf;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lp/a8x;->d:I

    .line 3
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Lp/qxp;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    iput-object p2, p0, Lp/a8x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/x12;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp/a8x;->d:I

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Lp/kxp;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    iput-object p2, p0, Lp/a8x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lp/ksp;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/a8x;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s07;->a:Lp/mx01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sxp;

    .line 9
    .line 10
    check-cast v1, Lp/oqc;

    .line 11
    .line 12
    new-instance v0, Lp/num0;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v2, p2, p1, p0}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lp/qxp;

    .line 24
    .line 25
    check-cast v1, Lp/oqc;

    .line 26
    .line 27
    new-instance v0, Lp/num0;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, p1, p2}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lp/oqc;

    .line 39
    .line 40
    new-instance p1, Lp/hmh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0, p0, p2}, Lp/hmh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lp/kxp;

    .line 51
    .line 52
    check-cast v1, Lp/oqc;

    .line 53
    .line 54
    new-instance v0, Lp/num0;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v2, p2, p0, p1}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/a8x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/sxp;

    .line 7
    .line 8
    new-instance v8, Lp/pbw0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 11
    .line 12
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp/je4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p1, Lp/sxp;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p1, Lp/sxp;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lp/qbw0;->b:Lp/qbw0;

    .line 43
    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object p1, Lp/qbw0;->a:Lp/qbw0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lp/qbw0;->c:Lp/qbw0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->S()Lp/jt21;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/ksi;->K(Lp/jt21;)Lp/ldn;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getIsCurated()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lp/pbw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/je4;Lp/qbw0;Lp/ldn;Z)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_0
    check-cast p1, Lp/qxp;

    .line 72
    .line 73
    new-instance v0, Lp/ukt0;

    .line 74
    .line 75
    iget-object v1, p1, Lp/qxp;->a:Lp/rjt0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    packed-switch v1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_1
    const/16 v1, 0x9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    const/16 v1, 0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    const/4 v1, 0x7

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    const/4 v1, 0x6

    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    const/4 v1, 0x4

    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    const/4 v1, 0x3

    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    const/4 v1, 0x2

    .line 106
    goto :goto_2

    .line 107
    :pswitch_8
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :pswitch_9
    const/4 v1, 0x5

    .line 110
    :goto_2
    iget-boolean v3, p1, Lp/qxp;->c:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object p1, Lp/vkt0;->c:Lp/vkt0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object p1, p1, Lp/qxp;->b:Lp/a42;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    if-ne p1, v2, :cond_3

    .line 126
    .line 127
    sget-object p1, Lp/vkt0;->b:Lp/vkt0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    sget-object p1, Lp/vkt0;->a:Lp/vkt0;

    .line 137
    .line 138
    :goto_3
    invoke-direct {v0, v1, p1}, Lp/ukt0;-><init>(ILp/vkt0;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lp/kxp;

    .line 146
    .line 147
    iget-object v1, p1, Lp/kxp;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p1, Lp/kxp;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lp/kxp;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p1, Lp/kxp;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p1, Lp/kxp;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p1, Lp/kxp;->h:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object p1, p1, Lp/kxp;->i:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lp/z7x;->values()[Lp/z7x;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1, v7}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lp/z7x;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object v0, p1, Lp/z7x;->a:Lp/b8x;

    .line 184
    .line 185
    :cond_5
    move-object v7, v0

    .line 186
    new-instance p1, Lp/f8x;

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    invoke-direct/range {v0 .. v7}, Lp/f8x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b8x;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
