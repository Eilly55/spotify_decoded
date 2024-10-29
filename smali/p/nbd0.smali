.class public final Lp/nbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jm10;


# instance fields
.field public final a:Lp/ccd0;

.field public final b:Lp/hzj;

.field public final c:Lp/lm10;


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/lbd0;Lp/nha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nbd0;->a:Lp/ccd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nbd0;->b:Lp/hzj;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nbd0;->c:Lp/lm10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nbd0;->b:Lp/hzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hzj;->r0()Lp/zt90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp/zt90;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nbd0;->c:Lp/lm10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/lm10;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nbd0;->c:Lp/lm10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/lm10;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/nbd0;->b:Lp/hzj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/hzj;->s0(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, -0x479b9c4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lp/sed;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    iget-object v2, p0, Lp/nbd0;->a:Lp/ccd0;

    .line 76
    .line 77
    iget-object v2, v2, Lp/ccd0;->z:Lp/ym10;

    .line 78
    .line 79
    new-instance v3, Lp/ubz;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v1}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x441527a7

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    shr-int/lit8 v1, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    or-int v5, v1, v0

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    move v1, p1

    .line 105
    move-object v4, p3

    .line 106
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/lang/Object;ILp/ym10;Lp/u3v;Lp/ned;I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    new-instance v6, Lp/qn10;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Lp/qn10;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/nbd0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp/nbd0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/nbd0;->b:Lp/hzj;

    .line 14
    .line 15
    iget-object v0, p0, Lp/nbd0;->b:Lp/hzj;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nbd0;->b:Lp/hzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
