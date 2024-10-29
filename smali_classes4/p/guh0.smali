.class public final Lp/guh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/guh0;->a:J

    iput-wide p3, p0, Lp/guh0;->b:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lh8;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0xe

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v13

    .line 24
    check-cast v3, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    move-object v2, v13

    .line 43
    check-cast v2, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lp/c7p;->c:Lp/c7p;

    .line 57
    .line 58
    sget-object v14, Lp/mke;->a:Lp/mke;

    .line 59
    .line 60
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 61
    .line 62
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 63
    .line 64
    invoke-static {v13}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lp/c8p;->f:Lp/g8p;

    .line 69
    .line 70
    iget v3, v3, Lp/g8p;->f:F

    .line 71
    .line 72
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, v0, Lp/guh0;->a:J

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v16, 0x40

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v3, v14

    .line 86
    move-object v10, v13

    .line 87
    move/from16 v11, v16

    .line 88
    .line 89
    invoke-static/range {v2 .. v12}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lp/s3p;->c:Lp/s3p;

    .line 93
    .line 94
    invoke-static {v13}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lp/c8p;->f:Lp/g8p;

    .line 99
    .line 100
    iget v3, v3, Lp/g8p;->c:F

    .line 101
    .line 102
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lp/l9c;->h:Lp/ia7;

    .line 107
    .line 108
    invoke-interface {v1, v3, v4}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v5, v0, Lp/guh0;->b:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v12, 0x30

    .line 118
    .line 119
    move-object v3, v14

    .line 120
    move-object v10, v13

    .line 121
    move/from16 v11, v16

    .line 122
    .line 123
    invoke-static/range {v2 .. v12}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 127
    .line 128
    return-object v1
.end method
