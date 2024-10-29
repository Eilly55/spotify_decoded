.class public final Lp/si10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jm10;


# instance fields
.field public final a:Lp/uj10;

.field public final b:Lp/pi10;

.field public final c:Lp/lm10;


# direct methods
.method public constructor <init>(Lp/uj10;Lp/pi10;Lp/nha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/si10;->a:Lp/uj10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/si10;->b:Lp/pi10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/si10;->c:Lp/lm10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/si10;->b:Lp/pi10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pi10;->r0()Lp/zt90;

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
    iget-object v0, p0, Lp/si10;->c:Lp/lm10;

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
    iget-object v0, p0, Lp/si10;->c:Lp/lm10;

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
    iget-object v0, p0, Lp/si10;->b:Lp/pi10;

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

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/si10;->b:Lp/pi10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/hzj;->o0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x5905c824

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp/sed;->e(I)Z

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
    and-int/lit8 v1, p4, 0x30

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
    and-int/lit16 v1, p4, 0x180

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
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

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
    iget-object v1, p0, Lp/si10;->a:Lp/uj10;

    .line 75
    .line 76
    iget-object v2, v1, Lp/uj10;->o:Lp/ym10;

    .line 77
    .line 78
    new-instance v1, Lp/ri10;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lp/ri10;-><init>(Lp/si10;I)V

    .line 81
    .line 82
    .line 83
    const v3, 0x2b48c518

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    shr-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    or-int v5, v1, v0

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    move v1, p1

    .line 104
    move-object v4, p3

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/lang/Object;ILp/ym10;Lp/u3v;Lp/ned;I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    new-instance v6, Lp/qn10;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    move-object v0, v6

    .line 118
    move-object v1, p0

    .line 119
    move v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move v4, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Lp/qn10;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 126
    .line 127
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
    instance-of v0, p1, Lp/si10;

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
    check-cast p1, Lp/si10;

    .line 12
    .line 13
    iget-object p1, p1, Lp/si10;->b:Lp/pi10;

    .line 14
    .line 15
    iget-object v0, p0, Lp/si10;->b:Lp/pi10;

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
    iget-object v0, p0, Lp/si10;->b:Lp/pi10;

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
