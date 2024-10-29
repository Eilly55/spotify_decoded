.class public final Lp/sxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/sxy0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/sxy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sxy0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sxy0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 2

    .line 1
    iget v0, p0, Lp/sxy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp/x4o;->C0:Lp/x4o;

    .line 11
    .line 12
    invoke-interface {p3, v0}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ruy0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lp/ruy0;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object v1, Lp/w4o;->B0:Lp/w4o;

    .line 37
    .line 38
    invoke-interface {p3, v1}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lp/ouy0;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p3, Lp/ouy0;->b:Lp/j3v;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p3, Lp/txy0;->a:Lp/txy0;

    .line 51
    .line 52
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lp/rwy0;

    .line 61
    .line 62
    iget-object v1, p0, Lp/sxy0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp/y3v;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, p1, p2, v0, p3}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/myy0;

    .line 75
    .line 76
    new-instance p2, Lp/kuy0;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lp/kuy0;-><init>(Lp/myy0;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lp/ouy0;

    .line 82
    .line 83
    new-instance v0, Lp/z0m0;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v0}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/sxy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/kj01;

    .line 8
    .line 9
    check-cast p2, Lp/lj01;

    .line 10
    .line 11
    check-cast p3, Lp/sj01;

    .line 12
    .line 13
    instance-of p1, p3, Lp/nj01;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Lp/p7n;->D(Lp/clz;)Lp/rwy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lp/sxy0;->d(Lp/rwy0;)Lp/bp80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/fk80;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/fk80;-><init>(Lp/bp80;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lp/nj01;

    .line 31
    .line 32
    iget p1, p3, Lp/nj01;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Lp/b480;

    .line 39
    .line 40
    iget-object p3, p3, Lp/nj01;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p4, p2, p1, p3}, Lp/b480;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lp/b480;->g(Ljava/lang/String;)Lp/dyy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of p1, p3, Lp/oj01;

    .line 52
    .line 53
    iget-object p2, p0, Lp/sxy0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast p2, Lp/bk01;

    .line 58
    .line 59
    iget-object p1, p2, Lp/bk01;->a:Lp/fyy0;

    .line 60
    .line 61
    invoke-static {p4}, Lp/p7n;->D(Lp/clz;)Lp/rwy0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lp/sxy0;->d(Lp/rwy0;)Lp/bp80;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lp/fk80;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lp/fk80;-><init>(Lp/bp80;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lp/fk80;->b()Lp/vxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of p1, p3, Lp/pj01;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p4}, Lp/p7n;->D(Lp/clz;)Lp/rwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lp/sxy0;->d(Lp/rwy0;)Lp/bp80;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lp/fk80;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lp/fk80;-><init>(Lp/bp80;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, Lp/pj01;

    .line 100
    .line 101
    iget p1, p3, Lp/pj01;->a:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p4, Lp/b480;

    .line 108
    .line 109
    iget-object p3, p3, Lp/pj01;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p4, p2, p1, p3}, Lp/b480;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lp/zl80;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p4, p2}, Lp/zl80;-><init>(Lp/b480;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp/zl80;->h()Lp/dyy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lp/qj01;->a:Lp/qj01;

    .line 126
    .line 127
    invoke-static {p3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of p1, p3, Lp/rj01;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    check-cast p2, Lp/bk01;

    .line 139
    .line 140
    iget-object p1, p2, Lp/bk01;->a:Lp/fyy0;

    .line 141
    .line 142
    invoke-static {p4}, Lp/p7n;->D(Lp/clz;)Lp/rwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p2}, Lp/sxy0;->d(Lp/rwy0;)Lp/bp80;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p4, Lp/fk80;

    .line 151
    .line 152
    invoke-direct {p4, p2}, Lp/fk80;-><init>(Lp/bp80;)V

    .line 153
    .line 154
    .line 155
    check-cast p3, Lp/rj01;

    .line 156
    .line 157
    iget p2, p3, Lp/rj01;->a:I

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lp/b480;

    .line 164
    .line 165
    iget-object p3, p3, Lp/rj01;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, p4, p2, p3}, Lp/b480;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lp/b480;->b()Lp/vxy0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v1

    .line 178
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_0
    invoke-virtual {p0, p4}, Lp/sxy0;->e(Lp/clz;)V

    .line 185
    .line 186
    .line 187
    if-eqz p4, :cond_5

    .line 188
    .line 189
    invoke-static {p4}, Lp/joj;->U(Lp/clz;)Lp/myy0;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object p4, v1

    .line 195
    :goto_1
    instance-of v0, p4, Lp/myy0;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object p4, v1

    .line 201
    :goto_2
    if-eqz p4, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lp/sxy0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lp/y3v;

    .line 206
    .line 207
    invoke-interface {v0, p4, p1, p2, p3}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lp/dyy0;

    .line 213
    .line 214
    :cond_7
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/sxy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/kj01;

    .line 8
    .line 9
    check-cast p2, Lp/lj01;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p3}, Lp/sxy0;->e(Lp/clz;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lp/joj;->U(Lp/clz;)Lp/myy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    instance-of p2, p1, Lp/myy0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_1
    instance-of p2, p1, Lp/oyy0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Lp/oyy0;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/oyy0;->b()Lp/vxy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of p2, p1, Lp/nyy0;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lp/nyy0;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/nyy0;->b()Lp/dwy0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_2
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/rwy0;)Lp/bp80;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sxy0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/sxy0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/g011;

    .line 8
    .line 9
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lp/bp80;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lp/bp80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final e(Lp/clz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sxy0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "InstrumentationEnvironment must not be null in element "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lp/mg60;

    .line 14
    .line 15
    iget-object v2, v2, Lp/mg60;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ". Please make sure you have properly configured the environment."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lp/joj;->U(Lp/clz;)Lp/myy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "InstrumentationEnvironment.ubiEventFactory must not be null in element "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lp/mg60;

    .line 50
    .line 51
    iget-object v0, v0, Lp/mg60;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ". Did you forget to add it to your environment?"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
