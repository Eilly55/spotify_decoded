.class public final Lp/axc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/axc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/axc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/axc;->a:Lp/axc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/rad;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lp/r7z0;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lp/j3v;

    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    check-cast v11, Lp/ned;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x1401

    .line 25
    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    check-cast v0, Lp/sed;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const v0, 0x7f1300bc

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ContentEmpty"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 73
    .line 74
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lp/rcp;->h:Lp/epw0;

    .line 79
    .line 80
    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 85
    .line 86
    iget-wide v3, v3, Lp/zbp;->b:J

    .line 87
    .line 88
    new-instance v5, Lp/zhw0;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, v6}, Lp/zhw0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v12, 0x30

    .line 100
    .line 101
    const/16 v13, 0x3e0

    .line 102
    .line 103
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 107
    .line 108
    return-object v0
.end method
