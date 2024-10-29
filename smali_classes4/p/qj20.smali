.class public final Lp/qj20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n290;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/n290;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qj20;->a:Lp/n290;

    iput p2, p0, Lp/qj20;->b:F

    iput-object p3, p0, Lp/qj20;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 35
    .line 36
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v1, Lp/rcp;->h:Lp/epw0;

    .line 41
    .line 42
    invoke-static {v12}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 47
    .line 48
    iget-wide v4, v1, Lp/zbp;->a:J

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v12}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lp/txo;->a:Lp/qvo;

    .line 56
    .line 57
    iget-wide v1, v1, Lp/nbo;->a:J

    .line 58
    .line 59
    sget-object v6, Lp/l49;->s:Lp/uel0;

    .line 60
    .line 61
    iget-object v8, v0, Lp/qj20;->a:Lp/n290;

    .line 62
    .line 63
    invoke-static {v8, v1, v2, v6}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v12}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 78
    .line 79
    iget v2, v2, Lp/j8p;->d:F

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v1, v0, Lp/qj20;->b:F

    .line 90
    .line 91
    const/16 v18, 0x7

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, Lp/qj20;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v6, Lp/zhw0;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    invoke-direct {v6, v8}, Lp/zhw0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/high16 v13, 0xc30000

    .line 112
    .line 113
    const/16 v14, 0x340

    .line 114
    .line 115
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object v1
.end method
