.class public abstract Lp/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pb3;
.implements Lp/zb3;


# instance fields
.field public final a:Lp/z710;

.field public final b:Lp/rd40;


# direct methods
.method public constructor <init>(Lp/ud40;Lp/ill0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/f2;->a:Lp/z710;

    .line 5
    .line 6
    new-instance p2, Lp/gah0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p0, v0}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/f2;->b:Lp/rd40;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lp/f2;Lp/xhj0;Lp/ju60;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    and-int/lit8 p3, p6, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    and-int/lit8 p3, p6, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p5

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v2 .. v8}, Lp/f2;->l(Lp/xhj0;Lp/ju60;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Lp/h6;Lp/jz90;Lp/qsy0;Lp/fb3;Z)Lp/ju60;
    .locals 8

    .line 1
    instance-of v0, p0, Lp/xfj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Lp/tr00;->a:Lp/ccs;

    .line 7
    .line 8
    check-cast p0, Lp/xfj0;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lp/tr00;->a(Lp/xfj0;Lp/jz90;Lp/qsy0;)Lp/xq00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lp/nkk0;->d(Lp/yq00;)Lp/ju60;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Lp/lgj0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p3, Lp/tr00;->a:Lp/ccs;

    .line 29
    .line 30
    check-cast p0, Lp/lgj0;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lp/tr00;->c(Lp/lgj0;Lp/jz90;Lp/qsy0;)Lp/xq00;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lp/nkk0;->d(Lp/yq00;)Lp/ju60;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p0, Lp/tgj0;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lp/fhv;

    .line 52
    .line 53
    sget-object v2, Lp/sr00;->d:Lp/ihv;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/mr00;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq p3, v2, :cond_7

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    if-eq p3, p0, :cond_6

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    if-eq p3, p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget p0, v0, Lp/mr00;->b:I

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    and-int/2addr p0, p2

    .line 83
    if-ne p0, p2, :cond_8

    .line 84
    .line 85
    iget-object p0, v0, Lp/mr00;->f:Lp/kr00;

    .line 86
    .line 87
    iget p2, p0, Lp/kr00;->c:I

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p0, p0, Lp/kr00;->d:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lp/ju60;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget p0, v0, Lp/mr00;->b:I

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    and-int/2addr p0, p2

    .line 113
    if-ne p0, p2, :cond_8

    .line 114
    .line 115
    iget-object p0, v0, Lp/mr00;->e:Lp/kr00;

    .line 116
    .line 117
    iget p2, p0, Lp/kr00;->c:I

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget p0, p0, Lp/kr00;->d:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v1, Lp/ju60;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move-object v2, p0

    .line 140
    check-cast v2, Lp/tgj0;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x1

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    move v7, p4

    .line 147
    invoke-static/range {v2 .. v7}, Lp/ijn;->G(Lp/tgj0;Lp/jz90;Lp/qsy0;ZZZ)Lp/ju60;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lp/ihj0;Lp/jz90;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lp/sr00;->h:Lp/ihv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/sfj0;

    .line 35
    .line 36
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lp/kf7;

    .line 41
    .line 42
    iget-object v2, v2, Lp/kf7;->e:Lp/sts;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final b(Lp/xhj0;Lp/tgj0;Lp/o810;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Lp/fb3;->b:Lp/fb3;

    .line 2
    .line 3
    sget-object v5, Lp/e2;->a:Lp/e2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp/f2;->q(Lp/xhj0;Lp/tgj0;Lp/fb3;Lp/o810;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lp/xhj0;Lp/tgj0;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/f2;->r(Lp/xhj0;Lp/tgj0;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lp/xhj0;Lp/h6;Lp/fb3;ILp/lhj0;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p5, p1, Lp/xhj0;->a:Lp/jz90;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xhj0;->b:Lp/qsy0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p5, v0, p3, v1}, Lp/f2;->n(Lp/h6;Lp/jz90;Lp/qsy0;Lp/fb3;Z)Lp/ju60;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    instance-of p5, p2, Lp/lgj0;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    check-cast p2, Lp/lgj0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/lgj0;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget p2, p2, Lp/lgj0;->c:I

    .line 28
    .line 29
    and-int/2addr p2, v0

    .line 30
    if-ne p2, v0, :cond_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p5, p2, Lp/tgj0;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    check-cast p2, Lp/tgj0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/tgj0;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_0

    .line 45
    .line 46
    iget p2, p2, Lp/tgj0;->c:I

    .line 47
    .line 48
    and-int/2addr p2, v0

    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p5, p2, Lp/xfj0;

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lp/vhj0;

    .line 58
    .line 59
    sget-object p5, Lp/ufj0;->d:Lp/ufj0;

    .line 60
    .line 61
    iget-object v0, p2, Lp/vhj0;->g:Lp/ufj0;

    .line 62
    .line 63
    if-ne v0, p5, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean p2, p2, Lp/vhj0;->h:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    add-int/2addr p4, v1

    .line 73
    invoke-static {p3, p4}, Lp/nkk0;->e(Lp/ju60;I)Lp/ju60;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x3c

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-static/range {v0 .. v6}, Lp/f2;->m(Lp/f2;Lp/xhj0;Lp/ju60;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Unsupported message: "

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 114
    .line 115
    :goto_2
    return-object p1
.end method

.method public final e(Lp/xhj0;Lp/tgj0;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/f2;->r(Lp/xhj0;Lp/tgj0;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lp/xhj0;Lp/h6;Lp/fb3;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lp/fb3;->b:Lp/fb3;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lp/tgj0;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp/f2;->r(Lp/xhj0;Lp/tgj0;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lp/xhj0;->a:Lp/jz90;

    .line 15
    .line 16
    iget-object v2, p1, Lp/xhj0;->b:Lp/qsy0;

    .line 17
    .line 18
    invoke-static {p2, v1, v2, p3, v0}, Lp/f2;->n(Lp/h6;Lp/jz90;Lp/qsy0;Lp/fb3;Z)Lp/ju60;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x3c

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lp/f2;->m(Lp/f2;Lp/xhj0;Lp/ju60;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final g(Lp/xhj0;Lp/h6;Lp/fb3;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lp/xhj0;->a:Lp/jz90;

    .line 2
    .line 3
    iget-object v1, p1, Lp/xhj0;->b:Lp/qsy0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, p3, v2}, Lp/f2;->n(Lp/h6;Lp/jz90;Lp/qsy0;Lp/fb3;Z)Lp/ju60;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v2}, Lp/nkk0;->e(Lp/ju60;I)Lp/ju60;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v3 .. v9}, Lp/f2;->m(Lp/f2;Lp/xhj0;Lp/ju60;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final h(Lp/dhj0;Lp/jz90;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lp/sr00;->f:Lp/ihv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/sfj0;

    .line 35
    .line 36
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lp/kf7;

    .line 41
    .line 42
    iget-object v2, v2, Lp/kf7;->e:Lp/sts;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final i(Lp/vhj0;Lp/ggj0;)Ljava/util/List;
    .locals 8

    .line 1
    iget p2, p2, Lp/ggj0;->d:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/xhj0;->a:Lp/jz90;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lp/vhj0;->f:Lp/aeb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/aeb;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/deb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lp/nkk0;->c(Ljava/lang/String;Ljava/lang/String;)Lp/ju60;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3c

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lp/f2;->m(Lp/f2;Lp/xhj0;Lp/ju60;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j(Lp/xhj0;Lp/tgj0;Lp/o810;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Lp/fb3;->c:Lp/fb3;

    .line 2
    .line 3
    sget-object v5, Lp/a2;->a:Lp/a2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp/f2;->q(Lp/xhj0;Lp/tgj0;Lp/fb3;Lp/o810;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lp/vhj0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p1, Lp/xhj0;->c:Lp/tlt0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/k810;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/k810;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lp/k810;->b:Lp/i810;

    .line 15
    .line 16
    :cond_1
    if-eqz v2, :cond_4

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lp/hll0;

    .line 25
    .line 26
    iget-object v0, v2, Lp/hll0;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/ndb;

    .line 46
    .line 47
    invoke-interface {v4}, Lp/ndb;->f()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lp/zjl0;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Lp/zjl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v6, p1}, Lp/f2;->p(Lp/aeb;Lp/zjl0;Ljava/util/List;)Lp/jf7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v3, v4}, Lp/jsi;->G(Lp/g810;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Class for loading annotations is not found: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lp/vhj0;->f:Lp/aeb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/aeb;->b()Lp/bou;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final l(Lp/xhj0;Lp/ju60;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v5, p0, Lp/f2;->a:Lp/z710;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp/kf7;

    .line 5
    .line 6
    iget-object v6, v0, Lp/kf7;->f:Lp/zq00;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move v1, p3

    .line 10
    move v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lp/nkk0;->f(Lp/xhj0;ZZLjava/lang/Boolean;ZLp/z710;Lp/zq00;)Lp/i810;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    instance-of p3, p1, Lp/vhj0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p1, Lp/vhj0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/xhj0;->c:Lp/tlt0;

    .line 27
    .line 28
    instance-of p3, p1, Lp/k810;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p1, Lp/k810;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p4

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lp/k810;->b:Lp/i810;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p3, p4

    .line 43
    :cond_2
    :goto_1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p4, p0, Lp/f2;->b:Lp/rd40;

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lp/kc3;

    .line 55
    .line 56
    iget-object p3, p3, Lp/kc3;->y:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, p2

    .line 68
    :goto_2
    return-object p1
.end method

.method public final o(Lp/aeb;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/aeb;->g()Lp/aeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/aeb;->j()Lp/ny90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lp/kf7;

    .line 27
    .line 28
    iget-object v0, v0, Lp/kf7;->f:Lp/zq00;

    .line 29
    .line 30
    iget-object v2, p0, Lp/f2;->a:Lp/z710;

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, Lp/ksi;->q(Lp/z710;Lp/aeb;Lp/zq00;)Lp/i810;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lp/zot0;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    check-cast p1, Lp/hll0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/hll0;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v0, p1

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    aget-object v5, p1, v2

    .line 55
    .line 56
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lp/ndb;

    .line 64
    .line 65
    invoke-interface {v5}, Lp/ndb;->f()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lp/xp00;->b:Lp/aeb;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v1, v4

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public final p(Lp/aeb;Lp/zjl0;Ljava/util/List;)Lp/jf7;
    .locals 7

    .line 1
    sget-object v0, Lp/zot0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Lp/kf7;

    .line 13
    .line 14
    iget-object v0, v1, Lp/kf7;->c:Lp/a390;

    .line 15
    .line 16
    iget-object v2, v1, Lp/kf7;->d:Lp/ab21;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lp/sry0;->z(Lp/a390;Lp/aeb;Lp/ab21;)Lp/tdb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v6, Lp/jf7;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lp/jf7;-><init>(Lp/kf7;Lp/tdb;Lp/aeb;Ljava/util/List;Lp/tlt0;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v6

    .line 32
    :goto_0
    return-object p1
.end method

.method public final q(Lp/xhj0;Lp/tgj0;Lp/fb3;Lp/o810;Lp/u3v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    sget-object v0, Lp/jwt;->B:Lp/fwt;

    .line 4
    .line 5
    iget v3, p2, Lp/tgj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, Lp/tr00;->d(Lp/tgj0;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lp/f2;->a:Lp/z710;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lp/kf7;

    .line 19
    .line 20
    iget-object v6, v0, Lp/kf7;->f:Lp/zq00;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lp/nkk0;->f(Lp/xhj0;ZZLjava/lang/Boolean;ZLp/z710;Lp/zq00;)Lp/i810;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p1, Lp/vhj0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lp/vhj0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/xhj0;->c:Lp/tlt0;

    .line 38
    .line 39
    instance-of v2, v0, Lp/k810;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v0, Lp/k810;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lp/k810;->b:Lp/i810;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    move-object v2, v0

    .line 57
    check-cast v2, Lp/hll0;

    .line 58
    .line 59
    iget-object v2, v2, Lp/hll0;->b:Lp/jxp0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/jxp0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp/zq00;

    .line 64
    .line 65
    sget-object v3, Lp/l4m;->e:Lp/zq00;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v4, v3, Lp/zf7;->c:I

    .line 71
    .line 72
    iget v5, v3, Lp/zf7;->d:I

    .line 73
    .line 74
    iget v3, v3, Lp/zf7;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lp/zf7;->a(III)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p1, Lp/xhj0;->a:Lp/jz90;

    .line 81
    .line 82
    iget-object p1, p1, Lp/xhj0;->b:Lp/qsy0;

    .line 83
    .line 84
    invoke-static {p2, v3, p1, p3, v2}, Lp/f2;->n(Lp/h6;Lp/jz90;Lp/qsy0;Lp/fb3;Z)Lp/ju60;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    iget-object p2, p0, Lp/f2;->b:Lp/rd40;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p5, p2, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    invoke-static {p4}, Lp/bbz0;->a(Lp/o810;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Lp/nae;

    .line 111
    .line 112
    instance-of p2, p1, Lp/lx8;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance p2, Lp/suy0;

    .line 117
    .line 118
    check-cast p1, Lp/lx8;

    .line 119
    .line 120
    iget-object p1, p1, Lp/nae;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p2, p1}, Lp/suy0;-><init>(B)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object p1, p2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of p2, p1, Lp/k0r0;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    new-instance p2, Lp/suy0;

    .line 138
    .line 139
    check-cast p1, Lp/k0r0;

    .line 140
    .line 141
    iget-object p1, p1, Lp/nae;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p2, p1}, Lp/suy0;-><init>(S)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    instance-of p2, p1, Lp/hnz;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    new-instance p2, Lp/suy0;

    .line 158
    .line 159
    check-cast p1, Lp/hnz;

    .line 160
    .line 161
    iget-object p1, p1, Lp/nae;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p2, p1}, Lp/suy0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    instance-of p2, p1, Lp/pr40;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance p2, Lp/suy0;

    .line 178
    .line 179
    check-cast p1, Lp/pr40;

    .line 180
    .line 181
    iget-object p1, p1, Lp/nae;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    invoke-direct {p2, p3, p4}, Lp/suy0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final r(Lp/xhj0;Lp/tgj0;I)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v2, Lp/jwt;->B:Lp/fwt;

    .line 2
    .line 3
    iget v4, p2, Lp/tgj0;->d:I

    .line 4
    .line 5
    invoke-virtual {v2, v4}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Lp/tr00;->d(Lp/tgj0;)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-ne p3, v11, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lp/xhj0;->a:Lp/jz90;

    .line 23
    .line 24
    iget-object v5, p1, Lp/xhj0;->b:Lp/qsy0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/16 v8, 0x28

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v3 .. v8}, Lp/ijn;->H(Lp/tgj0;Lp/jz90;Lp/qsy0;ZZI)Lp/ju60;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, v3

    .line 48
    move v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move v5, v9

    .line 51
    invoke-static/range {v0 .. v6}, Lp/f2;->m(Lp/f2;Lp/xhj0;Lp/ju60;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, p1, Lp/xhj0;->a:Lp/jz90;

    .line 57
    .line 58
    iget-object v5, p1, Lp/xhj0;->b:Lp/qsy0;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v3 .. v8}, Lp/ijn;->H(Lp/tgj0;Lp/jz90;Lp/qsy0;ZZI)Lp/ju60;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v3, Lp/ju60;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "$delegate"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v5, v6}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne p3, v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v11, v6

    .line 86
    :goto_0
    if-eq v4, v11, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move v6, v9

    .line 102
    invoke-virtual/range {v0 .. v6}, Lp/f2;->l(Lp/xhj0;Lp/ju60;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    return-object v10
.end method
