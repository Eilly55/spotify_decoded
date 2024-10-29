.class public final Lp/d3v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qiq0;


# direct methods
.method public constructor <init>(Lp/qiq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d3v;->a:Lp/qiq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/d3v;->a:Lp/qiq0;

    .line 3
    .line 4
    new-instance v2, Lp/qnz;

    .line 5
    .line 6
    const v3, 0x7f130b0d

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lp/qnz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Lp/hfq0;

    .line 14
    .line 15
    new-instance v12, Lp/ydq0;

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x1e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v5, v12

    .line 28
    invoke-direct/range {v5 .. v11}, Lp/ydq0;-><init>(Landroid/net/Uri;ZZILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lp/hfq0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v13, 0x148

    .line 36
    .line 37
    move-object v5, v14

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object v10, v12

    .line 45
    move-object/from16 v12, p4

    .line 46
    .line 47
    invoke-direct/range {v5 .. v13}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v14, v4, v5

    .line 52
    .line 53
    new-instance v12, Lp/gfq0;

    .line 54
    .line 55
    new-instance v7, Lp/xeq0;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    new-array v6, v6, [Ljava/lang/Integer;

    .line 59
    .line 60
    const v8, 0x7f0b1240

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v6, v5

    .line 68
    .line 69
    const v5, 0x7f0b124f

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v6, v3

    .line 77
    .line 78
    const v5, 0x7f0b1249

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x2

    .line 86
    aput-object v5, v6, v8

    .line 87
    .line 88
    const v5, 0x7f0b1245

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x3

    .line 96
    aput-object v5, v6, v8

    .line 97
    .line 98
    const v5, 0x7f0b124e

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x4

    .line 106
    aput-object v5, v6, v8

    .line 107
    .line 108
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5, v3}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x1e

    .line 119
    .line 120
    move-object v6, v12

    .line 121
    invoke-direct/range {v6 .. v11}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v12

    .line 129
    invoke-static/range {v1 .. v6}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
