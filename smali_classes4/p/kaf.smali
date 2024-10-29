.class public final Lp/kaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/xbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/daf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/daf;-><init>(Lp/xbf;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/hfj0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/kaf;->a:Lp/hfj0;

    .line 15
    .line 16
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp/faf;->b:Lp/faf;

    .line 21
    .line 22
    sget-object v1, Lp/faf;->c:Lp/faf;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/kaf;->b:Lp/sxy0;

    .line 29
    .line 30
    new-instance p1, Lp/iaf;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lp/iaf;-><init>(Lp/kaf;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lp/ltc;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const v2, -0x6c4bc1bc

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/kaf;->c:Lp/teo;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lp/kaf;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, 0x1e77dd5a

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
    const-string v3, "standard_header_action_context_menu"

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f131881

    .line 54
    .line 55
    .line 56
    const v4, 0x36eb3bab

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
    const/4 v5, 0x1

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v4

    .line 71
    :goto_3
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 78
    .line 79
    if-ne v2, v0, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v2, Lp/zbf;

    .line 82
    .line 83
    invoke-direct {v2, p1, v5}, Lp/zbf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v2, Lp/g3v;

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lp/jxc;->a:Lp/ltc;

    .line 95
    .line 96
    const/16 v5, 0xd80

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move v0, v1

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, p2

    .line 104
    invoke-static/range {v0 .. v6}, Lp/gj40;->a(ILp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance v0, Lp/t6w;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 121
    .line 122
    :cond_7
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kaf;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kaf;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kaf;->c:Lp/teo;

    return-object v0
.end method
