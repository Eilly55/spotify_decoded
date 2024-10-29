.class public final Lp/rvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/rvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rvc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rvc;->a:Lp/rvc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v0, Lp/r090;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    check-cast v1, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 26
    .line 27
    const-string v4, "CHANGE_IMAGE_BUTTON_TEST_TAG"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v3, 0x7f130709

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v13, v1

    .line 41
    check-cast v13, Lp/sed;

    .line 42
    .line 43
    const v1, 0x5d8a8c81

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit16 v1, v2, 0x380

    .line 50
    .line 51
    xor-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-le v1, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    and-int/lit16 v1, v2, 0x180

    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_0
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 78
    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-static {v1, v0, v13}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    check-cast v2, Lp/g3v;

    .line 88
    .line 89
    invoke-static {v13, v4, v3, v2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    sget-object v12, Lp/svc;->a:Lp/ltc;

    .line 99
    .line 100
    const v14, 0xc00038

    .line 101
    .line 102
    .line 103
    const/16 v15, 0x7c

    .line 104
    .line 105
    invoke-static/range {v5 .. v15}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 109
    .line 110
    return-object v0
.end method
