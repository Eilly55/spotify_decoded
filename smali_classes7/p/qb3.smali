.class public final Lp/qb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pb3;


# instance fields
.field public final a:Lp/bep0;

.field public final b:Lp/sts;


# direct methods
.method public constructor <init>(Lp/a390;Lp/ab21;Lp/js8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/qb3;->a:Lp/bep0;

    .line 5
    .line 6
    new-instance p3, Lp/sts;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lp/sts;-><init>(Lp/a390;Lp/ab21;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lp/qb3;->b:Lp/sts;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/ihj0;Lp/jz90;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->p:Lp/ihv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/sfj0;

    .line 43
    .line 44
    iget-object v2, p0, Lp/qb3;->b:Lp/sts;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final b(Lp/xhj0;Lp/tgj0;Lp/o810;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->m:Lp/ihv;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/pfj0;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/qb3;->b:Lp/sts;

    .line 16
    .line 17
    iget-object p1, p1, Lp/xhj0;->a:Lp/jz90;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p2, p1}, Lp/sts;->r(Lp/o810;Lp/pfj0;Lp/jz90;)Lp/nae;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(Lp/xhj0;Lp/tgj0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->k:Lp/ihv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/sfj0;

    .line 47
    .line 48
    iget-object v2, p0, Lp/qb3;->b:Lp/sts;

    .line 49
    .line 50
    iget-object v3, p1, Lp/xhj0;->a:Lp/jz90;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0
.end method

.method public final d(Lp/xhj0;Lp/h6;Lp/fb3;ILp/lhj0;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/bep0;->n:Lp/ihv;

    .line 4
    .line 5
    invoke-virtual {p5, p2}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    invoke-static {p2, p4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lp/sfj0;

    .line 43
    .line 44
    iget-object p5, p0, Lp/qb3;->b:Lp/sts;

    .line 45
    .line 46
    iget-object v0, p1, Lp/xhj0;->a:Lp/jz90;

    .line 47
    .line 48
    invoke-virtual {p5, p4, v0}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p3
.end method

.method public final e(Lp/xhj0;Lp/tgj0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->j:Lp/ihv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/sfj0;

    .line 47
    .line 48
    iget-object v2, p0, Lp/qb3;->b:Lp/sts;

    .line 49
    .line 50
    iget-object v3, p1, Lp/xhj0;->a:Lp/jz90;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0
.end method

.method public final f(Lp/xhj0;Lp/h6;Lp/fb3;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p2, Lp/xfj0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qb3;->a:Lp/bep0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lp/xfj0;

    .line 8
    .line 9
    iget-object p3, v1, Lp/bep0;->b:Lp/ihv;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lp/lgj0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lp/lgj0;

    .line 23
    .line 24
    iget-object p3, v1, Lp/bep0;->d:Lp/ihv;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lp/tgj0;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p3, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p3, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p3, v0, :cond_2

    .line 49
    .line 50
    check-cast p2, Lp/tgj0;

    .line 51
    .line 52
    iget-object p3, v1, Lp/bep0;->h:Lp/ihv;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Unsupported callable kind with property proto"

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    check-cast p2, Lp/tgj0;

    .line 74
    .line 75
    iget-object p3, v1, Lp/bep0;->g:Lp/ihv;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    check-cast p2, Lp/tgj0;

    .line 85
    .line 86
    iget-object p3, v1, Lp/bep0;->f:Lp/ihv;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    :goto_0
    if-nez p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 97
    .line 98
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/sfj0;

    .line 126
    .line 127
    iget-object v1, p0, Lp/qb3;->b:Lp/sts;

    .line 128
    .line 129
    iget-object v2, p1, Lp/xhj0;->a:Lp/jz90;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-object p3

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Unknown message: "

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final g(Lp/xhj0;Lp/h6;Lp/fb3;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/lgj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qb3;->a:Lp/bep0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p3, v2, Lp/bep0;->e:Lp/ihv;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    check-cast p2, Lp/lgj0;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p2, Lp/tgj0;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iget-object p3, v2, Lp/bep0;->i:Lp/ihv;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    check-cast p2, Lp/tgj0;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 80
    .line 81
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-static {v1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/sfj0;

    .line 109
    .line 110
    iget-object v1, p0, Lp/qb3;->b:Lp/sts;

    .line 111
    .line 112
    iget-object v2, p1, Lp/xhj0;->a:Lp/jz90;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-object p2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Unknown message: "

    .line 128
    .line 129
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final h(Lp/dhj0;Lp/jz90;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->o:Lp/ihv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/sfj0;

    .line 43
    .line 44
    iget-object v2, p0, Lp/qb3;->b:Lp/sts;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final i(Lp/vhj0;Lp/ggj0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->l:Lp/ihv;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/sfj0;

    .line 43
    .line 44
    iget-object v2, p0, Lp/qb3;->b:Lp/sts;

    .line 45
    .line 46
    iget-object v3, p1, Lp/xhj0;->a:Lp/jz90;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic j(Lp/xhj0;Lp/tgj0;Lp/o810;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lp/vhj0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qb3;->a:Lp/bep0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bep0;->c:Lp/ihv;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vhj0;->d:Lp/vfj0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/fhv;->i(Lp/ihv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/sfj0;

    .line 45
    .line 46
    iget-object v3, p0, Lp/qb3;->b:Lp/sts;

    .line 47
    .line 48
    iget-object v4, p1, Lp/xhj0;->a:Lp/jz90;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method
