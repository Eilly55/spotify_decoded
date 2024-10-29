.class public final Lp/gl10;
.super Lp/y4;
.source "SourceFile"


# instance fields
.field public final X:Lp/igi;

.field public final Y:Lp/ell0;


# direct methods
.method public constructor <init>(Lp/igi;Lp/ell0;ILp/k5j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lp/bk10;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v0}, Lp/bk10;-><init>(Lp/igi;Lp/ki00;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lp/ell0;->a:Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lp/gxz0;->c:Lp/gxz0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v0, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/wpi;

    .line 27
    .line 28
    iget-object v0, v0, Lp/wpi;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lp/sov0;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p4

    .line 35
    move v7, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lp/y4;-><init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/gxz0;ZILp/sov0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/gl10;->X:Lp/igi;

    .line 40
    .line 41
    iput-object p2, p0, Lp/gl10;->Y:Lp/ell0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final r0(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/gl10;->X:Lp/igi;

    .line 2
    .line 3
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/wpi;

    .line 6
    .line 7
    iget-object v1, v1, Lp/wpi;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/sxt0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lp/o810;

    .line 43
    .line 44
    sget-object v2, Lp/snr0;->a:Lp/snr0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v9, v2, v3}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Lp/q790;

    .line 55
    .line 56
    sget-object v2, Lp/ac3;->f:Lp/ac3;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4, v0, v2}, Lp/q790;-><init>(Lp/eb3;ZLp/igi;Lp/ac3;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, v1

    .line 67
    move-object v4, v9

    .line 68
    invoke-virtual/range {v2 .. v7}, Lp/sxt0;->b(Lp/q790;Lp/o810;Ljava/util/List;Lp/ery0;Z)Lp/o810;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v9, v2

    .line 76
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v8
.end method

.method public final t0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gl10;->Y:Lp/ell0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ell0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    new-instance v6, Lp/skl0;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lp/d8c;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/skl0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lp/skl0;->a:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 54
    .line 55
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lp/gl10;->X:Lp/igi;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/igi;->g()Lp/a390;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lp/a390;->f()Lp/x710;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lp/x710;->e()Lp/qwr0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lp/igi;->g()Lp/a390;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lp/a390;->f()Lp/x710;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lp/x710;->o()Lp/qwr0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lp/wi00;

    .line 126
    .line 127
    iget-object v5, v2, Lp/igi;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lp/vnt;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-static {v6, v3, v3, p0, v7}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v4, v6}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    return-object v0
.end method
