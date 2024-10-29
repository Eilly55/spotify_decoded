.class public final Lp/bf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Z

.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/bf70;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/bf70;->b:Lp/hfj0;

    .line 11
    .line 12
    new-instance p1, Lp/f7z0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/bf70;->c:Lp/f7z0;

    .line 18
    .line 19
    new-instance p1, Lp/af70;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/af70;-><init>(Lp/bf70;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lp/ltc;

    .line 27
    .line 28
    const v1, -0x1fd14d10

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p1, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/bf70;->d:Lp/teo;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lp/bf70;Lp/l7p;Ljava/lang/String;Lp/ned;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, -0x28d0a633

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 62
    .line 63
    invoke-static {p3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 68
    .line 69
    iget-wide v3, v1, Lp/zbp;->b:J

    .line 70
    .line 71
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 72
    .line 73
    sget-object v5, Lp/k290;->b:Lp/k290;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    int-to-float v8, v2

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0xb

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    int-to-float v6, v5

    .line 90
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, p2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x40

    .line 102
    .line 103
    and-int/2addr v0, v5

    .line 104
    or-int/2addr v9, v0

    .line 105
    const/16 v10, 0x30

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    move-wide v5, v6

    .line 109
    move v7, v8

    .line 110
    move-object v8, p3

    .line 111
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    new-instance v6, Lp/dcd;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    move-object v0, v6

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 132
    .line 133
    :cond_6
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bf70;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bf70;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bf70;->d:Lp/teo;

    return-object v0
.end method
