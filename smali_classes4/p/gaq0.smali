.class public final Lp/gaq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/rcq0;

.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/qiq0;Lp/tcq0;Lp/d5f;Lp/rwy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p5}, Lp/tcq0;->a(Lp/rwy0;)Lp/rcq0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lp/gaq0;->a:Lp/rcq0;

    .line 9
    .line 10
    new-instance p3, Lp/faq0;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p3, p1, p5}, Lp/faq0;-><init>(Lp/ov20;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/vuw;->d:Lp/vuw;

    .line 17
    .line 18
    sget-object p5, Lp/d7d;->c:Lp/d7d;

    .line 19
    .line 20
    new-instance v0, Lp/hfq;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p4, p0}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-static {p3, p1, p5, v0, p2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/gaq0;->b:Lp/bmj0;

    .line 34
    .line 35
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lp/o440;->c:Lp/o440;

    .line 40
    .line 41
    sget-object p3, Lp/o440;->d:Lp/o440;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/gaq0;->c:Lp/sxy0;

    .line 48
    .line 49
    new-instance p1, Lp/cds;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    const p3, -0x565e3671

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/gaq0;->d:Lp/teo;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lp/gaq0;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, -0x65c3ba45

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 31
    .line 32
    if-ne v3, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 46
    .line 47
    const-string v3, "standard_share_element_button"

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f131885

    .line 54
    .line 55
    .line 56
    const v4, -0x5bb59785

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lp/sed;->V(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v4

    .line 70
    :goto_3
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 77
    .line 78
    if-ne v2, v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, p1, p2}, Lp/rsy0;->i(ILp/j3v;Lp/sed;)Lp/wgk;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_6
    check-cast v2, Lp/g3v;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lp/e7d;->a:Lp/ltc;

    .line 91
    .line 92
    const/16 v5, 0xd80

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v0, v1

    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, p2

    .line 100
    invoke-static/range {v0 .. v6}, Lp/gj40;->a(ILp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    new-instance v0, Lp/t6w;

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 117
    .line 118
    :cond_7
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gaq0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gaq0;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gaq0;->d:Lp/teo;

    return-object v0
.end method
