.class public final Lp/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qt1;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/ju1;Lp/qt1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/dq0;->b:Lp/qt1;

    .line 7
    .line 8
    iput-boolean p5, p0, Lp/dq0;->c:Z

    .line 9
    .line 10
    const p2, 0x7f13187a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/dq0;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lp/oc20;

    .line 20
    .line 21
    const/16 p2, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lp/vp0;->b:Lp/vp0;

    .line 27
    .line 28
    sget-object p3, Lp/wp0;->b:Lp/wp0;

    .line 29
    .line 30
    new-instance p4, Lp/yp0;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p0, p5}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 p5, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/dq0;->e:Lp/bmj0;

    .line 43
    .line 44
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lp/aq0;->b:Lp/aq0;

    .line 49
    .line 50
    new-instance p3, Lp/rp50;

    .line 51
    .line 52
    const/16 p4, 0x9

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/dq0;->f:Lp/sxy0;

    .line 62
    .line 63
    new-instance p1, Lp/cds;

    .line 64
    .line 65
    invoke-direct {p1, p0, p5}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    const p3, -0x3f509b7d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/dq0;->g:Lp/teo;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lp/dq0;Lp/op0;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, 0x3e931b76

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/op0;->a:Lp/mp0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp/mp0;->c:Z

    .line 15
    .line 16
    const v1, -0x1a549e82

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lp/sed;->V(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lp/sed;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lp/op0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v0, v2

    .line 33
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lp/op0;->a:Lp/mp0;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v3, Lp/mp0;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lp/fp0;->a:Lp/fp0;

    .line 50
    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lp/ep0;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    invoke-direct {v0, v1}, Lp/ep0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p3, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lp/gp0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 73
    .line 74
    iget-boolean v1, v3, Lp/mp0;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v1, "standard_added_element_button"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v1, "standard_add_to_element_button"

    .line 82
    .line 83
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f13187a

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/r2k;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v1, v4, v2, p2}, Lp/r2k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lp/i2n0;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v2, v4, p1, p0}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x6c9bb3b8

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0xc00

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, p3

    .line 115
    invoke-static/range {v0 .. v6}, Lp/gj40;->a(ILp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    new-instance v6, Lp/dcd;

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 137
    .line 138
    :cond_5
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dq0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dq0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dq0;->g:Lp/teo;

    return-object v0
.end method
