.class public final Lp/hzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/hzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hzc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hzc;->a:Lp/hzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Lp/ned;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0xe

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v11

    .line 23
    check-cast v2, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x5b

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    move-object v2, v11

    .line 42
    check-cast v2, Lp/sed;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 66
    .line 67
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lp/rcp;->e:Lp/epw0;

    .line 72
    .line 73
    iget-object v4, v4, Lp/epw0;->a:Lp/nnt0;

    .line 74
    .line 75
    iget-wide v6, v4, Lp/nnt0;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lp/ipw0;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v3, v3

    .line 82
    mul-float/2addr v4, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/e;->b(Lp/n290;FFI)Lp/n290;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lp/rcp;->e:Lp/epw0;

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    and-int/lit8 v13, v1, 0xe

    .line 103
    .line 104
    const/16 v14, 0x3f8

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    move-wide v3, v4

    .line 109
    move-object v5, v6

    .line 110
    move v6, v7

    .line 111
    move v7, v8

    .line 112
    move v8, v9

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v12

    .line 115
    move v12, v13

    .line 116
    move v13, v14

    .line 117
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 121
    .line 122
    return-object v0
.end method
