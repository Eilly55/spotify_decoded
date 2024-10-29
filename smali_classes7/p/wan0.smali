.class public abstract Lp/wan0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/aeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bou;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/wan0;->a:Lp/aeb;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/n4v;)Lp/vq00;
    .locals 5

    .line 1
    new-instance v0, Lp/vq00;

    .line 2
    .line 3
    new-instance v1, Lp/xq00;

    .line 4
    .line 5
    invoke-static {p0}, Lp/u131;->h(Lp/bd9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p0, Lp/rej0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lp/s3m;->i(Lp/bd9;)Lp/bd9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lp/k5j;->getName()Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/ny90;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lp/xp00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v2, p0, Lp/afj0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lp/s3m;->i(Lp/bd9;)Lp/bd9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lp/k5j;->getName()Lp/ny90;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lp/ny90;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lp/xp00;->a:Lp/bou;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "set"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lp/xp00;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lp/ndn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    check-cast v2, Lp/l5j;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lp/ny90;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 93
    invoke-static {p0, v3}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, v2, p0}, Lp/xq00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lp/vq00;-><init>(Lp/xq00;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static b(Lp/lej0;)Lp/sti;
    .locals 7

    .line 1
    invoke-static {p0}, Lp/p3m;->t(Lp/bd9;)Lp/bd9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/lej0;

    .line 6
    .line 7
    invoke-interface {p0}, Lp/lej0;->a()Lp/lej0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of p0, v1, Lp/t4m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lp/t4m;

    .line 18
    .line 19
    iget-object v2, p0, Lp/t4m;->C0:Lp/tgj0;

    .line 20
    .line 21
    sget-object v3, Lp/sr00;->d:Lp/ihv;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/mr00;

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    new-instance v6, Lp/gr00;

    .line 32
    .line 33
    iget-object v4, p0, Lp/t4m;->D0:Lp/jz90;

    .line 34
    .line 35
    iget-object v5, p0, Lp/t4m;->E0:Lp/qsy0;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/gr00;-><init>(Lp/lej0;Lp/tgj0;Lp/mr00;Lp/jz90;Lp/qsy0;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    instance-of p0, v1, Lp/lj00;

    .line 43
    .line 44
    if-eqz p0, :cond_a

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    check-cast p0, Lp/lj00;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v2, p0, Lp/tan0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast p0, Lp/tan0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v0

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lp/tan0;->b:Lp/ukl0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    :goto_1
    instance-of v2, p0, Lp/wkl0;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v0, Lp/er00;

    .line 72
    .line 73
    check-cast p0, Lp/wkl0;

    .line 74
    .line 75
    iget-object p0, p0, Lp/wkl0;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lp/er00;-><init>(Ljava/lang/reflect/Field;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    instance-of v2, p0, Lp/zkl0;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    new-instance v2, Lp/fr00;

    .line 86
    .line 87
    check-cast p0, Lp/zkl0;

    .line 88
    .line 89
    iget-object p0, p0, Lp/zkl0;->a:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/lej0;->b()Lp/afj0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v1, Lp/n5j;

    .line 98
    .line 99
    invoke-virtual {v1}, Lp/n5j;->getSource()Lp/tlt0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_2
    instance-of v3, v1, Lp/tan0;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast v1, Lp/tan0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v1, v0

    .line 113
    :goto_3
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v1, Lp/tan0;->b:Lp/ukl0;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v1, v0

    .line 119
    :goto_4
    instance-of v3, v1, Lp/zkl0;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    check-cast v1, Lp/zkl0;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v1, v0

    .line 127
    :goto_5
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, Lp/zkl0;->a:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    :cond_8
    invoke-direct {v2, p0, v0}, Lp/fr00;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :goto_6
    return-object v0

    .line 136
    :cond_9
    new-instance v0, Lp/yua0;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " (source = "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p0, 0x29

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, p0, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    invoke-interface {v1}, Lp/lej0;->getGetter()Lp/sej0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lp/wan0;->a(Lp/n4v;)Lp/vq00;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {v1}, Lp/lej0;->b()Lp/afj0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-static {v1}, Lp/wan0;->a(Lp/n4v;)Lp/vq00;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_b
    new-instance v1, Lp/hr00;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lp/hr00;-><init>(Lp/vq00;Lp/vq00;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public static c(Lp/n4v;)Lp/mti;
    .locals 8

    .line 1
    invoke-static {p0}, Lp/p3m;->t(Lp/bd9;)Lp/bd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/n4v;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/n4v;->a()Lp/n4v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp/y3m;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp/y3m;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/m4m;->Y()Lp/h6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lp/lgj0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lp/tr00;->a:Lp/ccs;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/lgj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/m4m;->E()Lp/jz90;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1}, Lp/m4m;->A()Lp/qsy0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v4, v5}, Lp/tr00;->c(Lp/lgj0;Lp/jz90;Lp/qsy0;)Lp/xq00;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance p0, Lp/vq00;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lp/vq00;-><init>(Lp/xq00;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    instance-of v3, v2, Lp/xfj0;

    .line 52
    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    sget-object v3, Lp/tr00;->a:Lp/ccs;

    .line 56
    .line 57
    check-cast v2, Lp/xfj0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/m4m;->E()Lp/jz90;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Lp/m4m;->A()Lp/qsy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v3, v1}, Lp/tr00;->a(Lp/xfj0;Lp/jz90;Lp/qsy0;)Lp/xq00;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Lp/k5j;->g()Lp/k5j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/vez;->b(Lp/k5j;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance p0, Lp/vq00;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lp/vq00;-><init>(Lp/xq00;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    invoke-interface {p0}, Lp/k5j;->g()Lp/k5j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lp/vez;->c(Lp/k5j;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p0, Lp/jde;

    .line 101
    .line 102
    invoke-interface {p0}, Lp/jde;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, ")V"

    .line 108
    .line 109
    const-string v4, "constructor-impl"

    .line 110
    .line 111
    const-string v5, "Invalid signature: "

    .line 112
    .line 113
    iget-object v6, v1, Lp/xq00;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v1, Lp/xq00;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-static {v7, v3, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Lp/jde;->W()Lp/tdb;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lp/aeb;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lp/deb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v7, v3, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "V"

    .line 191
    .line 192
    invoke-static {v1, v7}, Lp/fav0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Lp/xq00;

    .line 207
    .line 208
    invoke-direct {v1, v6, p0}, Lp/xq00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-static {v7, p0, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    :goto_0
    new-instance p0, Lp/vq00;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lp/vq00;-><init>(Lp/xq00;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    new-instance p0, Lp/uq00;

    .line 269
    .line 270
    invoke-direct {p0, v1}, Lp/uq00;-><init>(Lp/xq00;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-object p0

    .line 274
    :cond_8
    invoke-static {v0}, Lp/wan0;->a(Lp/n4v;)Lp/vq00;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_9
    instance-of p0, v0, Lp/hj00;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x1

    .line 283
    if-eqz p0, :cond_e

    .line 284
    .line 285
    move-object p0, v0

    .line 286
    check-cast p0, Lp/hj00;

    .line 287
    .line 288
    invoke-virtual {p0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    instance-of v3, p0, Lp/tan0;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    check-cast p0, Lp/tan0;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    move-object p0, v1

    .line 300
    :goto_2
    if-eqz p0, :cond_b

    .line 301
    .line 302
    iget-object p0, p0, Lp/tan0;->b:Lp/ukl0;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    move-object p0, v1

    .line 306
    :goto_3
    instance-of v3, p0, Lp/zkl0;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    check-cast v1, Lp/zkl0;

    .line 312
    .line 313
    :cond_c
    if-eqz v1, :cond_d

    .line 314
    .line 315
    iget-object p0, v1, Lp/zkl0;->a:Ljava/lang/reflect/Method;

    .line 316
    .line 317
    if-eqz p0, :cond_d

    .line 318
    .line 319
    new-instance v0, Lp/tq00;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lp/tq00;-><init>(Ljava/lang/reflect/Method;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_d
    new-instance p0, Lp/yua0;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "Incorrect resolution sequence for Java method "

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p0, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_e
    instance-of p0, v0, Lp/ri00;

    .line 346
    .line 347
    const/16 v3, 0x29

    .line 348
    .line 349
    const-string v4, " ("

    .line 350
    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    move-object p0, v0

    .line 354
    check-cast p0, Lp/ri00;

    .line 355
    .line 356
    invoke-virtual {p0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    instance-of v5, p0, Lp/tan0;

    .line 361
    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    check-cast p0, Lp/tan0;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    move-object p0, v1

    .line 368
    :goto_4
    if-eqz p0, :cond_10

    .line 369
    .line 370
    iget-object v1, p0, Lp/tan0;->b:Lp/ukl0;

    .line 371
    .line 372
    :cond_10
    instance-of p0, v1, Lp/tkl0;

    .line 373
    .line 374
    if-eqz p0, :cond_11

    .line 375
    .line 376
    new-instance p0, Lp/sq00;

    .line 377
    .line 378
    check-cast v1, Lp/tkl0;

    .line 379
    .line 380
    iget-object v0, v1, Lp/tkl0;->a:Ljava/lang/reflect/Constructor;

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lp/sq00;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_11
    instance-of p0, v1, Lp/pkl0;

    .line 387
    .line 388
    if-eqz p0, :cond_12

    .line 389
    .line 390
    move-object p0, v1

    .line 391
    check-cast p0, Lp/pkl0;

    .line 392
    .line 393
    iget-object v5, p0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    new-instance v0, Lp/rq00;

    .line 402
    .line 403
    iget-object p0, p0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lp/rq00;-><init>(Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    move-object p0, v0

    .line 409
    :goto_5
    return-object p0

    .line 410
    :cond_12
    new-instance p0, Lp/yua0;

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "Incorrect resolution sequence for Java constructor "

    .line 415
    .line 416
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p0, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_13
    move-object p0, v0

    .line 440
    check-cast p0, Lp/l5j;

    .line 441
    .line 442
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v5, Lp/pcu0;->c:Lp/ny90;

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Lp/ny90;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    invoke-static {v0}, Lp/ijn;->K(Lp/n4v;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v5, Lp/pcu0;->a:Lp/ny90;

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lp/ny90;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    invoke-static {v0}, Lp/ijn;->K(Lp/n4v;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_15
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object v1, Lp/wvb;->e:Lp/ny90;

    .line 485
    .line 486
    invoke-static {p0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_16

    .line 491
    .line 492
    invoke-interface {v0}, Lp/yc9;->D()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_16

    .line 501
    .line 502
    :goto_6
    invoke-static {v0}, Lp/wan0;->a(Lp/n4v;)Lp/vq00;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :cond_16
    new-instance p0, Lp/yua0;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v5, "Unknown origin of "

    .line 512
    .line 513
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {p0, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    throw p0
.end method
