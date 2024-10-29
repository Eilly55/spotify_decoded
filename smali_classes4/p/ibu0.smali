.class public final Lp/ibu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/ibu0;->a:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/f7z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/ibu0;->b:Lp/f7z0;

    .line 16
    .line 17
    new-instance v0, Lp/hbu0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/hbu0;-><init>(Lp/ibu0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lp/ltc;

    .line 25
    .line 26
    const v2, 0x441cfc63

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp/ibu0;->c:Lp/teo;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lp/ibu0;Ljava/lang/String;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Lp/sed;

    .line 11
    .line 12
    const v2, 0x2b971269

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0xe

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13}, Lp/sed;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v13}, Lp/sed;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    :goto_2
    sget-object v12, Lp/m1g;->h:Lp/d3f;

    .line 52
    .line 53
    sget-object v14, Lp/mke;->a:Lp/mke;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3
    move-object v15, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    const v2, 0x7f080250

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/16 v9, 0x180

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    move-object v8, v13

    .line 79
    invoke-static/range {v2 .. v10}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 84
    .line 85
    int-to-float v3, v11

    .line 86
    invoke-static {v3}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 95
    .line 96
    invoke-virtual {v3}, Lp/q1k;->a()Lp/jvo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "standard_track_row_media_encore_image"

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const v11, 0x8c48

    .line 117
    .line 118
    .line 119
    const/16 v16, 0xe0

    .line 120
    .line 121
    move-object v2, v15

    .line 122
    move-object v3, v14

    .line 123
    move-object v5, v12

    .line 124
    move-object v10, v13

    .line 125
    move/from16 v12, v16

    .line 126
    .line 127
    invoke-static/range {v2 .. v12}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v13}, Lp/sed;->t()Lp/scl0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v3, Lp/t6w;

    .line 137
    .line 138
    const/16 v4, 0x14

    .line 139
    .line 140
    move-object/from16 v5, p0

    .line 141
    .line 142
    invoke-direct {v3, v5, v0, v1, v4}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Lp/scl0;->d:Lp/u3v;

    .line 146
    .line 147
    :cond_5
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ibu0;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ibu0;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ibu0;->c:Lp/teo;

    return-object v0
.end method
