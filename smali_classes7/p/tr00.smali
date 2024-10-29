.class public final Lp/tr00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ccs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ccs;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ccs;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/sr00;->a:Lp/ihv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/sr00;->b:Lp/ihv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/sr00;->c:Lp/ihv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/sr00;->d:Lp/ihv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/sr00;->e:Lp/ihv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp/sr00;->f:Lp/ihv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/sr00;->g:Lp/ihv;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp/sr00;->h:Lp/ihv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/sr00;->i:Lp/ihv;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/sr00;->j:Lp/ihv;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lp/sr00;->k:Lp/ihv;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp/sr00;->l:Lp/ihv;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp/sr00;->m:Lp/ihv;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp/sr00;->n:Lp/ihv;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/ccs;->a(Lp/ihv;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lp/tr00;->a:Lp/ccs;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lp/xfj0;Lp/jz90;Lp/qsy0;)Lp/xq00;
    .locals 9

    .line 1
    sget-object v0, Lp/sr00;->a:Lp/ihv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/kr00;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lp/kr00;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "<init>"

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lp/kr00;->b:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    and-int/2addr v2, v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lp/kr00;->d:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, p0, Lp/xfj0;->e:Ljava/util/List;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/lhj0;

    .line 71
    .line 72
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, Lp/u131;->B(Lp/lhj0;Lp/qsy0;)Lp/dhj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lp/tr00;->e(Lp/dhj0;Lp/jz90;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v3, ""

    .line 92
    .line 93
    const-string v4, "("

    .line 94
    .line 95
    const-string v5, ")V"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x38

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    new-instance p1, Lp/xq00;

    .line 106
    .line 107
    invoke-direct {p1, v1, p0}, Lp/xq00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public static b(Lp/tgj0;Lp/jz90;Lp/qsy0;Z)Lp/wq00;
    .locals 4

    .line 1
    sget-object v0, Lp/sr00;->d:Lp/ihv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/mr00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v2, v0, Lp/mr00;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/mr00;->c:Lp/jr00;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget p3, v0, Lp/jr00;->b:I

    .line 31
    .line 32
    and-int/2addr p3, v3

    .line 33
    if-ne p3, v3, :cond_3

    .line 34
    .line 35
    iget p3, v0, Lp/jr00;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget p3, p0, Lp/tgj0;->f:I

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v2, v0, Lp/jr00;->b:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget p0, v0, Lp/jr00;->d:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p0, p2}, Lp/u131;->z(Lp/tgj0;Lp/qsy0;)Lp/dhj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lp/tr00;->e(Lp/dhj0;Lp/jz90;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    :goto_2
    new-instance p2, Lp/wq00;

    .line 67
    .line 68
    invoke-interface {p1, p3}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Lp/wq00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static c(Lp/lgj0;Lp/jz90;Lp/qsy0;)Lp/xq00;
    .locals 13

    .line 1
    sget-object v0, Lp/sr00;->b:Lp/ihv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp/kr00;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lp/kr00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lp/lgj0;->f:I

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lp/kr00;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v2, v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget p0, v0, Lp/kr00;->d:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lp/lgj0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lp/lgj0;->t:Lp/dhj0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lp/lgj0;->c:I

    .line 49
    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lp/lgj0;->X:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_1
    invoke-static {v0}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v3, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lp/lhj0;

    .line 99
    .line 100
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p2}, Lp/u131;->B(Lp/lhj0;Lp/qsy0;)Lp/dhj0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v4, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lp/dhj0;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lp/tr00;->e(Lp/dhj0;Lp/jz90;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {p0, p2}, Lp/u131;->y(Lp/lgj0;Lp/qsy0;)Lp/dhj0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lp/tr00;->e(Lp/dhj0;Lp/jz90;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    const-string v7, ""

    .line 163
    .line 164
    const-string v8, "("

    .line 165
    .line 166
    const-string v9, ")"

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v12, 0x38

    .line 171
    .line 172
    invoke-static/range {v6 .. v12}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    new-instance p2, Lp/xq00;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1, p0}, Lp/xq00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p2
.end method

.method public static final d(Lp/tgj0;)Z
    .locals 2

    .line 1
    sget-object v0, Lp/qq00;->a:Lp/fwt;

    .line 2
    .line 3
    sget-object v0, Lp/qq00;->a:Lp/fwt;

    .line 4
    .line 5
    sget-object v1, Lp/sr00;->e:Lp/ihv;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static e(Lp/dhj0;Lp/jz90;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dhj0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lp/dhj0;->i:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp/jz90;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp/deb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lp/hed0;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/vk7;->b([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lp/hed0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/tr00;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp/ar00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lp/vfj0;->L0:Lp/mfj0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/pzb;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lp/pzb;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/tr00;->a:Lp/ccs;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lp/pzb;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lp/y470;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lp/vfj0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 63
    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 67
    .line 68
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp/ar00;
    .locals 3

    .line 1
    new-instance v0, Lp/ar00;

    .line 2
    .line 3
    sget-object v1, Lp/rr00;->h:Lp/mfj0;

    .line 4
    .line 5
    sget-object v2, Lp/tr00;->a:Lp/ccs;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2}, Lp/x6;->a(Ljava/io/ByteArrayInputStream;Lp/ccs;)Lp/h6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp/rr00;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp/ar00;-><init>(Lp/rr00;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lp/hed0;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/vk7;->b([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lp/hed0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/tr00;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp/ar00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lp/pgj0;->Y:Lp/mfj0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/pzb;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lp/pzb;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/tr00;->a:Lp/ccs;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lp/pzb;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lp/y470;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lp/pgj0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 63
    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 67
    .line 68
    throw p0
.end method
