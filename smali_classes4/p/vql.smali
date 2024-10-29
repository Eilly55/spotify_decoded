.class public final Lp/vql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/a220;

.field public final b:Lp/hfj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/a220;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vql;->a:Lp/a220;

    .line 5
    .line 6
    new-instance p1, Lp/rql;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/rql;-><init>(Lp/vql;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/hfj0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/vql;->b:Lp/hfj0;

    .line 17
    .line 18
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/sql;->b:Lp/sql;

    .line 23
    .line 24
    sget-object v1, Lp/sql;->c:Lp/sql;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/vql;->c:Lp/sxy0;

    .line 31
    .line 32
    new-instance p1, Lp/uql;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp/uql;-><init>(Lp/vql;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lp/ltc;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v2, 0xd605776

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/vql;->d:Lp/teo;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lp/vql;Lp/j3v;Lp/ned;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, -0x2a0be5df

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
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 54
    .line 55
    const-string v4, "your_library_tag_share_header_action_button"

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f131b42

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v5, 0xe77b297

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lp/sed;->V(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    move v0, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v0, v5

    .line 87
    :goto_3
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 94
    .line 95
    if-ne v2, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v2, Lp/ew21;

    .line 98
    .line 99
    invoke-direct {v2, p1, v6}, Lp/ew21;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v2, Lp/g3v;

    .line 106
    .line 107
    invoke-static {p2, v5, v1, v2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v6, Lp/bad;->a:Lp/ltc;

    .line 114
    .line 115
    const v7, 0x30038

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x14

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, p2

    .line 125
    invoke-static/range {v0 .. v8}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Lp/t6w;

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 142
    .line 143
    :cond_7
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vql;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vql;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vql;->d:Lp/teo;

    return-object v0
.end method
