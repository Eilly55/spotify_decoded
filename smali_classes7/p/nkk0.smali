.class public final Lp/nkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/etz;
.implements Lp/ld40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/nkk0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/nkk0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x12

    .line 12
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x11

    .line 13
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x10

    .line 14
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 15
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xe

    .line 16
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xd

    .line 17
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xc

    .line 18
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xb

    .line 19
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lp/nkk0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lp/qhj0;)Lp/h201;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qhj0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/h201;->b:Lp/h201;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp/h201;

    .line 13
    .line 14
    iget-object p0, p0, Lp/qhj0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/h201;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lp/ju60;
    .locals 2

    .line 1
    new-instance v0, Lp/ju60;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-static {p0, v1, p1}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lp/yq00;)Lp/ju60;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/xq00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/yq00;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp/yq00;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lp/ju60;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lp/wq00;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/yq00;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lp/yq00;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lp/nkk0;->c(Ljava/lang/String;Ljava/lang/String;)Lp/ju60;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static e(Lp/ju60;I)Lp/ju60;
    .locals 2

    .line 1
    new-instance v0, Lp/ju60;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp/ju60;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x40

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Lp/xhj0;ZZLjava/lang/Boolean;ZLp/z710;Lp/zq00;)Lp/i810;
    .locals 4

    .line 1
    sget-object v0, Lp/ufj0;->c:Lp/ufj0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xhj0;->c:Lp/tlt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    instance-of p1, p0, Lp/vhj0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lp/vhj0;

    .line 16
    .line 17
    iget-object v3, p1, Lp/vhj0;->g:Lp/ufj0;

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "DefaultImpls"

    .line 22
    .line 23
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lp/vhj0;->f:Lp/aeb;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lp/aeb;->d(Lp/ny90;)Lp/aeb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p5, p0, p6}, Lp/ksi;->q(Lp/z710;Lp/aeb;Lp/zq00;)Lp/i810;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    instance-of p1, p0, Lp/whj0;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    instance-of p1, v1, Lp/br00;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lp/br00;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lp/br00;->c:Lp/oq00;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p0, Lp/bou;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/oq00;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x2f

    .line 72
    .line 73
    const/16 p3, 0x2e

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p5, p0, p6}, Lp/ksi;->q(Lp/z710;Lp/aeb;Lp/zq00;)Lp/i810;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "isConst should not be null for property (container="

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x29

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    if-eqz p2, :cond_8

    .line 121
    .line 122
    instance-of p1, p0, Lp/vhj0;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Lp/vhj0;

    .line 128
    .line 129
    sget-object p2, Lp/ufj0;->h:Lp/ufj0;

    .line 130
    .line 131
    iget-object p3, p1, Lp/vhj0;->g:Lp/ufj0;

    .line 132
    .line 133
    if-ne p3, p2, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lp/vhj0;->e:Lp/vhj0;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    sget-object p2, Lp/ufj0;->b:Lp/ufj0;

    .line 140
    .line 141
    iget-object p3, p1, Lp/vhj0;->g:Lp/ufj0;

    .line 142
    .line 143
    if-eq p3, p2, :cond_5

    .line 144
    .line 145
    sget-object p2, Lp/ufj0;->d:Lp/ufj0;

    .line 146
    .line 147
    if-eq p3, p2, :cond_5

    .line 148
    .line 149
    if-eqz p4, :cond_8

    .line 150
    .line 151
    if-eq p3, v0, :cond_5

    .line 152
    .line 153
    sget-object p2, Lp/ufj0;->f:Lp/ufj0;

    .line 154
    .line 155
    if-ne p3, p2, :cond_8

    .line 156
    .line 157
    :cond_5
    iget-object p0, p1, Lp/xhj0;->c:Lp/tlt0;

    .line 158
    .line 159
    instance-of p1, p0, Lp/k810;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    check-cast p0, Lp/k810;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object p0, v2

    .line 167
    :goto_2
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, Lp/k810;->b:Lp/i810;

    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    instance-of p0, p0, Lp/whj0;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    instance-of p0, v1, Lp/br00;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    check-cast v1, Lp/br00;

    .line 181
    .line 182
    iget-object p0, v1, Lp/br00;->d:Lp/i810;

    .line 183
    .line 184
    if-nez p0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Lp/br00;->c()Lp/aeb;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p5, p0, p6}, Lp/ksi;->q(Lp/z710;Lp/aeb;Lp/zq00;)Lp/i810;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_9
    return-object p0

    .line 195
    :cond_a
    return-object v2
.end method

.method public static g(Ljava/io/InputStream;)Lp/ks8;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp/anz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v1, v2}, Lp/ymz;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/ymz;->c()Lp/zmz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lp/zmz;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/smz;->a()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lp/ks8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lp/ks8;-><init>([I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a(Lp/vqy0;Ljava/util/List;)Lp/msy0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/vry0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lp/vry0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/vry0;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/vry0;->d()Lp/vqy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lp/xqy0;

    .line 73
    .line 74
    invoke-direct {p2, p1, v2}, Lp/xqy0;-><init>(Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    new-instance p1, Lp/yaz;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v1, v2, [Lp/vry0;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lp/vry0;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    new-array v1, v2, [Lp/hsy0;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lp/hsy0;

    .line 99
    .line 100
    invoke-direct {p1, v0, p2, v2}, Lp/yaz;-><init>([Lp/vry0;[Lp/hsy0;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final findValueByNumber(I)Lp/ctz;
    .locals 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lp/nkk0;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lp/ohj0;->d:Lp/ohj0;

    goto :goto_0

    :cond_1
    sget-object v3, Lp/ohj0;->c:Lp/ohj0;

    goto :goto_0

    :cond_2
    sget-object v3, Lp/ohj0;->b:Lp/ohj0;

    :goto_0
    return-object v3

    :pswitch_0
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lp/hhj0;->d:Lp/hhj0;

    goto :goto_1

    :cond_4
    sget-object v3, Lp/hhj0;->c:Lp/hhj0;

    goto :goto_1

    :cond_5
    sget-object v3, Lp/hhj0;->b:Lp/hhj0;

    :goto_1
    return-object v3

    :pswitch_1
    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lp/vgj0;->d:Lp/vgj0;

    goto :goto_2

    :cond_7
    sget-object v3, Lp/vgj0;->c:Lp/vgj0;

    goto :goto_2

    :cond_8
    sget-object v3, Lp/vgj0;->b:Lp/vgj0;

    :goto_2
    return-object v3

    :pswitch_2
    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lp/mgj0;->e:Lp/mgj0;

    goto :goto_3

    :cond_a
    sget-object v3, Lp/mgj0;->d:Lp/mgj0;

    goto :goto_3

    :cond_b
    sget-object v3, Lp/mgj0;->c:Lp/mgj0;

    goto :goto_3

    :cond_c
    sget-object v3, Lp/mgj0;->b:Lp/mgj0;

    :goto_3
    return-object v3

    :pswitch_3
    if-eqz p1, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v3, Lp/dgj0;->d:Lp/dgj0;

    goto :goto_4

    :cond_e
    sget-object v3, Lp/dgj0;->c:Lp/dgj0;

    goto :goto_4

    :cond_f
    sget-object v3, Lp/dgj0;->b:Lp/dgj0;

    :goto_4
    return-object v3

    :pswitch_4
    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_5
    sget-object v3, Lp/ufj0;->h:Lp/ufj0;

    goto :goto_5

    :pswitch_6
    sget-object v3, Lp/ufj0;->g:Lp/ufj0;

    goto :goto_5

    :pswitch_7
    sget-object v3, Lp/ufj0;->f:Lp/ufj0;

    goto :goto_5

    :pswitch_8
    sget-object v3, Lp/ufj0;->e:Lp/ufj0;

    goto :goto_5

    :pswitch_9
    sget-object v3, Lp/ufj0;->d:Lp/ufj0;

    goto :goto_5

    :pswitch_a
    sget-object v3, Lp/ufj0;->c:Lp/ufj0;

    goto :goto_5

    :pswitch_b
    sget-object v3, Lp/ufj0;->b:Lp/ufj0;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/nkk0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NULL_VALUE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
