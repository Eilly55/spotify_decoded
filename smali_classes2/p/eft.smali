.class public final Lp/eft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aft;


# direct methods
.method public static final b(Lp/eft;ZLjava/lang/String;Lp/yuo;Lp/ned;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lp/sed;

    .line 5
    .line 6
    const v0, -0x6bf34d4d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0xe

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lp/sed;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p5

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_7
    :goto_4
    const v2, -0x616ad255

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v2}, Lp/sed;->V(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v0, v2

    .line 92
    :goto_5
    invoke-virtual {p4}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 99
    .line 100
    if-ne v1, v0, :cond_b

    .line 101
    .line 102
    :cond_9
    if-eqz p1, :cond_a

    .line 103
    .line 104
    sget-object v0, Lp/hcp;->b:Lp/hcp;

    .line 105
    .line 106
    :goto_6
    move-object v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    sget-object v0, Lp/hcp;->a:Lp/hcp;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_7
    invoke-virtual {p4, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    check-cast v1, Lp/hcp;

    .line 115
    .line 116
    invoke-virtual {p4, v2}, Lp/sed;->r(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v0, v2, p3, p2}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x13dc3926

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v2, 0x30

    .line 134
    .line 135
    invoke-static {v1, v0, p4, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 136
    .line 137
    .line 138
    :goto_8
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_c

    .line 143
    .line 144
    new-instance v7, Lp/awa;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    move-object v0, v7

    .line 148
    move-object v1, p0

    .line 149
    move v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v6}, Lp/awa;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p4, Lp/scl0;->d:Lp/u3v;

    .line 157
    .line 158
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lp/zet;Lp/u3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, -0x46635ca8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v2, Lp/eif;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v3, p1, p0, p2}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x59c97867

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v4, 0x186

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    move-object v3, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v6, Lp/jp10;

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 117
    .line 118
    :cond_8
    return-void
.end method
