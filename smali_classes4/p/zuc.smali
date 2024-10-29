.class public final Lp/zuc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/zuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zuc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zuc;->a:Lp/zuc;

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
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    check-cast v11, Lp/ned;

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
    move-object v2, v11

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
    and-int/lit16 v2, v1, 0x1451

    .line 45
    .line 46
    const/16 v3, 0x410

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    move-object v2, v11

    .line 51
    check-cast v2, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 71
    .line 72
    const-string v3, "birthday-pretitle"

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    shr-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0xe

    .line 90
    .line 91
    or-int/lit8 v13, v1, 0x30

    .line 92
    .line 93
    const/16 v14, 0x3fc

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-wide v3, v4

    .line 98
    move-object v5, v6

    .line 99
    move v6, v7

    .line 100
    move v7, v8

    .line 101
    move v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v12

    .line 104
    move v12, v13

    .line 105
    move v13, v14

    .line 106
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 110
    .line 111
    return-object v0
.end method
