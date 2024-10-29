.class public final Lp/b8d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/b8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b8d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/b8d;->a:Lp/b8d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/azl;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v12

    .line 30
    check-cast v2, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v2

    .line 44
    :cond_1
    and-int/lit16 v1, v1, 0x1451

    .line 45
    .line 46
    const/16 v2, 0x410

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    check-cast v1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    sget-object v1, Lp/yyl;->a:Lp/yyl;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    instance-of v1, v0, Lp/zyl;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lp/zyl;

    .line 77
    .line 78
    iget-object v1, v0, Lp/zyl;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 82
    .line 83
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v0, Lp/rcp;->f:Lp/epw0;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x3fa

    .line 99
    .line 100
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 104
    .line 105
    return-object v0
.end method
