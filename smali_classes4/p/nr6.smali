.class public final Lp/nr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mr6;


# instance fields
.field public final a:Lp/c430;

.field public final b:Ljava/lang/String;

.field public final c:Lp/js6;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/c430;Ljava/lang/String;Lp/js6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nr6;->a:Lp/c430;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nr6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nr6;->c:Lp/js6;

    .line 9
    .line 10
    sget-object p1, Lp/vp0;->c:Lp/vp0;

    .line 11
    .line 12
    sget-object p2, Lp/vp0;->d:Lp/vp0;

    .line 13
    .line 14
    sget-object p3, Lp/wp0;->c:Lp/wp0;

    .line 15
    .line 16
    new-instance v0, Lp/yp0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/nr6;->d:Lp/bmj0;

    .line 29
    .line 30
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lp/aq0;->c:Lp/aq0;

    .line 35
    .line 36
    sget-object p3, Lp/aq0;->d:Lp/aq0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/nr6;->e:Lp/sxy0;

    .line 43
    .line 44
    new-instance p1, Lp/cds;

    .line 45
    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const p2, -0x6fd6855c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p2}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/nr6;->f:Lp/teo;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lp/nr6;ZLp/j3v;Lp/ned;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, -0x30fb5796

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0xe

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lp/sed;->h(Z)Z

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
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    if-ne v2, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :goto_3
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 64
    .line 65
    const-string v4, "standard_ban_element_button"

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f13187b

    .line 72
    .line 73
    .line 74
    const v5, -0x43b6fc11

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v5}, Lp/sed;->V(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v5, v0, 0x70

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v5, v3, :cond_6

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v3, v7

    .line 89
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v6, v7

    .line 95
    :goto_5
    or-int v0, v3, v6

    .line 96
    .line 97
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 104
    .line 105
    if-ne v1, v0, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v1, Lp/u5x0;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {v1, p2, p1, v0}, Lp/u5x0;-><init>(Lp/j3v;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v1, Lp/g3v;

    .line 117
    .line 118
    invoke-virtual {p3, v7}, Lp/sed;->r(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lp/vuc;->a:Lp/ltc;

    .line 122
    .line 123
    const/16 v5, 0xd80

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move v0, v4

    .line 127
    move-object v4, p3

    .line 128
    invoke-static/range {v0 .. v6}, Lp/gj40;->a(ILp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    new-instance v6, Lp/zkw0;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    move-object v0, v6

    .line 141
    move-object v1, p0

    .line 142
    move v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lp/zkw0;-><init>(Ljava/lang/Object;ZLp/b4v;II)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 149
    .line 150
    :cond_a
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nr6;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nr6;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nr6;->f:Lp/teo;

    return-object v0
.end method
