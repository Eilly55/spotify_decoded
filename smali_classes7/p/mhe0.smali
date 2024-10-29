.class public final Lp/mhe0;
.super Lp/ysc;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final synthetic d:I

.field public final e:Lp/evp;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/evp;Lp/khe0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp/mhe0;->d:I

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Lp/nxp;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    iput-object p2, p0, Lp/mhe0;->e:Lp/evp;

    iput-object p3, p0, Lp/mhe0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/r230;Lp/evp;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/mhe0;->d:I

    .line 3
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Lp/rxp;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    iput-object p2, p0, Lp/mhe0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/mhe0;->e:Lp/evp;

    return-void
.end method

.method public static final F(Lp/mhe0;Lp/nxp;Ljava/lang/String;)Lp/ixp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp/nxp;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lp/ixp;

    .line 24
    .line 25
    iget-object v0, v0, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    check-cast p1, Lp/ixp;

    .line 44
    .line 45
    return-object p1
.end method

.method public static final H(Lp/mhe0;Lp/nxp;)Lp/jhe0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp/nxp;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp/jhe0;->c:Lp/jhe0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lp/jhe0;->b:Lp/jhe0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lp/jhe0;->d:Lp/jhe0;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final I(Lp/mhe0;Lp/nt21;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/16 p0, 0xd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 p0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 p0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/16 p0, 0xb

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/16 p0, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/16 p0, 0x12

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/16 p0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/16 p0, 0xe

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const/16 p0, 0xf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const/4 p0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const/4 p0, 0x3

    .line 42
    :goto_0
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static J(Lp/xzk0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/szk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/szk0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/szk0;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lp/tzk0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lp/tzk0;

    .line 15
    .line 16
    iget-object p0, p0, Lp/tzk0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lp/uzk0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lp/uzk0;

    .line 24
    .line 25
    iget-object p0, p0, Lp/uzk0;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, Lp/vzk0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lp/vzk0;

    .line 33
    .line 34
    iget-object p0, p0, Lp/vzk0;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, Lp/wzk0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lp/wzk0;

    .line 42
    .line 43
    iget-object p0, p0, Lp/wzk0;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lp/ksp;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/mhe0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s07;->a:Lp/mx01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rxp;

    .line 9
    .line 10
    check-cast v1, Lp/oqc;

    .line 11
    .line 12
    new-instance v0, Lp/num0;

    .line 13
    .line 14
    const/16 v2, 0x11

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
    check-cast p1, Lp/nxp;

    .line 24
    .line 25
    check-cast v1, Lp/oqc;

    .line 26
    .line 27
    new-instance v0, Lp/num0;

    .line 28
    .line 29
    const/16 v2, 0xf

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
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/mhe0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lp/mhe0;->e:Lp/evp;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/rxp;

    .line 16
    .line 17
    iget-object v1, v1, Lp/rxp;->c:Lp/xzk0;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/xzk0;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v1}, Lp/mhe0;->J(Lp/xzk0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v8, v1, Lp/szk0;

    .line 31
    .line 32
    iget-object v9, v5, Lp/evp;->b:Lp/nv21;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lp/szk0;

    .line 38
    .line 39
    sget-object v10, Lp/mll0;->a:Lp/nll0;

    .line 40
    .line 41
    const-class v11, Lp/x020;

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v5, Lp/evp;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v12, v11}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    const-class v11, Lp/g120;

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v5, v5, Lp/evp;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v10}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v3

    .line 72
    :goto_0
    check-cast v9, Lp/ov21;

    .line 73
    .line 74
    iget-object v2, v2, Lp/szk0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v5}, Lp/ov21;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    instance-of v10, v1, Lp/tzk0;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 87
    .line 88
    const-class v10, Lp/b120;

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v5, Lp/evp;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v11, v10}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    const-class v10, Lp/h120;

    .line 103
    .line 104
    invoke-virtual {v2, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v5, v5, Lp/evp;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v2}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v2, v3

    .line 119
    :goto_1
    check-cast v9, Lp/ov21;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lp/ov21;->b(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    instance-of v10, v1, Lp/uzk0;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lp/uzk0;

    .line 133
    .line 134
    sget-object v10, Lp/mll0;->a:Lp/nll0;

    .line 135
    .line 136
    const-class v11, Lp/d120;

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v5, Lp/evp;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v12, v11}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    const-class v11, Lp/i120;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v5, v5, Lp/evp;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5, v10}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move v5, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v5, v3

    .line 167
    :goto_2
    check-cast v9, Lp/ov21;

    .line 168
    .line 169
    iget-object v2, v2, Lp/uzk0;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9, v2, v5}, Lp/ov21;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    instance-of v10, v1, Lp/vzk0;

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 181
    .line 182
    const-class v10, Lp/p120;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v11, v5, Lp/evp;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v11, v10}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    const-class v10, Lp/j120;

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v5, v5, Lp/evp;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v5, v2}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v2, v3

    .line 213
    :goto_3
    move-object v5, v1

    .line 214
    check-cast v5, Lp/vzk0;

    .line 215
    .line 216
    check-cast v9, Lp/ov21;

    .line 217
    .line 218
    iget-object v10, v5, Lp/vzk0;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v5, Lp/vzk0;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v10, v5, v2}, Lp/ov21;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    instance-of v10, v1, Lp/wzk0;

    .line 228
    .line 229
    if-eqz v10, :cond_e

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    check-cast v10, Lp/wzk0;

    .line 233
    .line 234
    sget-object v11, Lp/mll0;->a:Lp/nll0;

    .line 235
    .line 236
    const-class v12, Lp/q120;

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v13, v5, Lp/evp;->f:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v13, v12}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    const-class v12, Lp/k120;

    .line 251
    .line 252
    invoke-virtual {v11, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v5, v5, Lp/evp;->f:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v5, v11}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    move v5, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v5, v3

    .line 267
    :goto_4
    check-cast v9, Lp/ov21;

    .line 268
    .line 269
    iget-boolean v11, v10, Lp/wzk0;->e:Z

    .line 270
    .line 271
    iget-object v10, v10, Lp/wzk0;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9, v10, v2, v11, v5}, Lp/ov21;->j(Ljava/lang/String;Ljava/lang/Long;ZZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    if-eqz v8, :cond_9

    .line 278
    .line 279
    new-instance v4, Lp/vhv0;

    .line 280
    .line 281
    check-cast v1, Lp/szk0;

    .line 282
    .line 283
    iget-object v1, v1, Lp/szk0;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v4, v1, v3}, Lp/vhv0;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    instance-of v5, v1, Lp/tzk0;

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    new-instance v3, Lp/vhv0;

    .line 294
    .line 295
    check-cast v1, Lp/tzk0;

    .line 296
    .line 297
    iget-object v1, v1, Lp/tzk0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v3, v1, v4}, Lp/vhv0;-><init>(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    move-object v4, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    instance-of v4, v1, Lp/uzk0;

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    new-instance v4, Lp/vhv0;

    .line 309
    .line 310
    check-cast v1, Lp/uzk0;

    .line 311
    .line 312
    iget-object v1, v1, Lp/uzk0;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v4, v1, v3}, Lp/vhv0;-><init>(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    instance-of v4, v1, Lp/vzk0;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    new-instance v4, Lp/vhv0;

    .line 323
    .line 324
    check-cast v1, Lp/vzk0;

    .line 325
    .line 326
    iget-object v1, v1, Lp/vzk0;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v4, v1, v3}, Lp/vhv0;-><init>(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    instance-of v4, v1, Lp/wzk0;

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    new-instance v4, Lp/vhv0;

    .line 337
    .line 338
    check-cast v1, Lp/wzk0;

    .line 339
    .line 340
    iget-object v1, v1, Lp/wzk0;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v4, v1, v3}, Lp/vhv0;-><init>(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :goto_6
    new-instance v1, Lp/whv0;

    .line 346
    .line 347
    invoke-direct {v1, v6, v7, v4, v2}, Lp/whv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/vhv0;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :pswitch_0
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lp/nxp;

    .line 366
    .line 367
    iget-object v6, v1, Lp/nxp;->a:Ljava/util/List;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v7, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v8, 0xa

    .line 374
    .line 375
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lp/ixp;

    .line 397
    .line 398
    new-instance v9, Lp/nhe0;

    .line 399
    .line 400
    iget-object v10, v8, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 401
    .line 402
    invoke-virtual {v10}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v11, v8, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 411
    .line 412
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v5, v11}, Lp/evp;->e(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-nez v12, :cond_f

    .line 429
    .line 430
    const/4 v12, -0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_f
    sget-object v13, Lp/lhe0;->a:[I

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    aget v12, v13, v12

    .line 439
    .line 440
    :goto_8
    packed-switch v12, :pswitch_data_1

    .line 441
    .line 442
    .line 443
    new-instance v12, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v13, "Invalid entity type, "

    .line 446
    .line 447
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v12}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Lp/i72;

    .line 465
    .line 466
    new-instance v13, Lp/gf4;

    .line 467
    .line 468
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-static/range {v16 .. v16}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-direct {v13, v4, v3}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v12, v13}, Lp/i72;-><init>(Lp/yf4;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v25, v5

    .line 483
    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    move v5, v3

    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :pswitch_1
    new-instance v4, Lp/i72;

    .line 490
    .line 491
    new-instance v12, Lp/xe4;

    .line 492
    .line 493
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    new-instance v3, Lp/rby;

    .line 502
    .line 503
    const v0, 0x7f080383

    .line 504
    .line 505
    .line 506
    move-object/from16 v25, v5

    .line 507
    .line 508
    const/4 v5, 0x6

    .line 509
    invoke-direct {v3, v0, v2, v5}, Lp/rby;-><init>(ILp/pby;I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v12, v13, v3}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v12}, Lp/i72;-><init>(Lp/yf4;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v16, v4

    .line 519
    .line 520
    :goto_9
    const/4 v5, 0x0

    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :pswitch_2
    move-object/from16 v25, v5

    .line 524
    .line 525
    new-instance v0, Lp/i72;

    .line 526
    .line 527
    new-instance v3, Lp/oe4;

    .line 528
    .line 529
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {v3, v4, v5}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 542
    .line 543
    .line 544
    :goto_a
    move-object/from16 v16, v0

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :pswitch_3
    move-object/from16 v25, v5

    .line 548
    .line 549
    new-instance v0, Lp/i72;

    .line 550
    .line 551
    new-instance v3, Lp/se4;

    .line 552
    .line 553
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-direct {v3, v4}, Lp/se4;-><init>(Lp/je4;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :pswitch_4
    move-object/from16 v25, v5

    .line 569
    .line 570
    new-instance v0, Lp/i72;

    .line 571
    .line 572
    sget-object v3, Lp/hf4;->a:Lp/hf4;

    .line 573
    .line 574
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_5
    move-object/from16 v25, v5

    .line 579
    .line 580
    new-instance v0, Lp/i72;

    .line 581
    .line 582
    new-instance v3, Lp/mf4;

    .line 583
    .line 584
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-direct {v3, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :pswitch_6
    move-object/from16 v25, v5

    .line 600
    .line 601
    new-instance v0, Lp/i72;

    .line 602
    .line 603
    new-instance v3, Lp/gf4;

    .line 604
    .line 605
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-direct {v3, v4, v5}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 618
    .line 619
    .line 620
    :goto_b
    move-object/from16 v16, v0

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :pswitch_7
    move-object/from16 v25, v5

    .line 625
    .line 626
    move v5, v3

    .line 627
    new-instance v0, Lp/i72;

    .line 628
    .line 629
    new-instance v3, Lp/pe4;

    .line 630
    .line 631
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-direct {v3, v4, v5}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :pswitch_8
    move-object/from16 v25, v5

    .line 647
    .line 648
    move v5, v3

    .line 649
    new-instance v0, Lp/i72;

    .line 650
    .line 651
    new-instance v3, Lp/pe4;

    .line 652
    .line 653
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-direct {v3, v4, v5}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_9
    move-object/from16 v25, v5

    .line 669
    .line 670
    move v5, v3

    .line 671
    new-instance v0, Lp/i72;

    .line 672
    .line 673
    new-instance v3, Lp/oe4;

    .line 674
    .line 675
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, Lp/ksi;->N(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;)Lp/je4;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-direct {v3, v4, v5}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v3}, Lp/i72;-><init>(Lp/yf4;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_a
    move-object/from16 v25, v5

    .line 691
    .line 692
    move v5, v3

    .line 693
    sget-object v0, Lp/w1g;->d:Lp/w1g;

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :pswitch_b
    move-object/from16 v25, v5

    .line 697
    .line 698
    move v5, v3

    .line 699
    sget-object v0, Lp/kn;->c:Lp/kn;

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :pswitch_c
    move-object/from16 v25, v5

    .line 703
    .line 704
    move v5, v3

    .line 705
    sget-object v0, Lp/sn;->b:Lp/sn;

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :pswitch_d
    move-object/from16 v25, v5

    .line 709
    .line 710
    move v5, v3

    .line 711
    sget-object v0, Lp/n1g;->d:Lp/n1g;

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :goto_c
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lp/ksi;->K(Lp/jt21;)Lp/ldn;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    iget-boolean v0, v8, Lp/ixp;->d:Z

    .line 727
    .line 728
    iget-boolean v3, v1, Lp/nxp;->b:Z

    .line 729
    .line 730
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    sget-object v12, Lp/nt21;->t:Lp/nt21;

    .line 735
    .line 736
    if-ne v4, v12, :cond_10

    .line 737
    .line 738
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->P()Lp/lt21;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    sget-object v12, Lp/lt21;->c:Lp/lt21;

    .line 747
    .line 748
    if-ne v4, v12, :cond_10

    .line 749
    .line 750
    const/16 v22, 0x1

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_10
    move/from16 v22, v5

    .line 754
    .line 755
    :goto_d
    invoke-virtual {v11}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sget-object v12, Lp/nt21;->Y:Lp/nt21;

    .line 760
    .line 761
    if-ne v4, v12, :cond_11

    .line 762
    .line 763
    const/16 v23, 0x1

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_11
    move/from16 v23, v5

    .line 767
    .line 768
    :goto_e
    invoke-static {v11}, Lp/evp;->d(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yzi;

    .line 769
    .line 770
    .line 771
    move-result-object v18

    .line 772
    iget-boolean v4, v8, Lp/ixp;->Y:Z

    .line 773
    .line 774
    new-instance v8, Lp/n72;

    .line 775
    .line 776
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    move-object v13, v8

    .line 782
    move/from16 v19, v0

    .line 783
    .line 784
    move/from16 v20, v3

    .line 785
    .line 786
    move/from16 v24, v4

    .line 787
    .line 788
    invoke-direct/range {v13 .. v24}, Lp/n72;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j72;Lp/ldn;Lp/yzi;ZZZZZZ)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v9, v10, v8}, Lp/nhe0;-><init>(Ljava/lang/String;Lp/n72;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    move v3, v5

    .line 800
    move-object/from16 v5, v25

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_12
    new-instance v0, Lp/rhe0;

    .line 806
    .line 807
    iget v2, v1, Lp/nxp;->c:I

    .line 808
    .line 809
    iget-boolean v1, v1, Lp/nxp;->b:Z

    .line 810
    .line 811
    invoke-direct {v0, v2, v7, v1}, Lp/rhe0;-><init>(ILjava/util/ArrayList;Z)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
