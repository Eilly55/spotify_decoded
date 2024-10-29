.class public final Lp/uxc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/uxc;

.field public static final c:Lp/uxc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uxc;-><init>(I)V

    sput-object v0, Lp/uxc;->b:Lp/uxc;

    new-instance v0, Lp/uxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uxc;-><init>(I)V

    sput-object v0, Lp/uxc;->c:Lp/uxc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uxc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget v2, v1, Lp/uxc;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lp/m8s0;

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    check-cast v12, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v2, p3

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
    and-int/lit8 v3, v2, 0xe

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v12

    .line 31
    check-cast v3, Lp/sed;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x5b

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-ne v3, v6, :cond_3

    .line 48
    .line 49
    move-object v3, v12

    .line 50
    check-cast v3, Lp/sed;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object v3, Lp/a8s0;->a:Lp/a8s0;

    .line 64
    .line 65
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v12}, Lp/g4j;->R(Lp/ned;)Lp/s7s0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lp/txc;->b:Lp/txc;

    .line 78
    .line 79
    sget-object v9, Lp/uxc;->b:Lp/uxc;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    int-to-float v10, v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const v13, 0x61b6038

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    or-int/2addr v13, v2

    .line 90
    const/16 v14, 0x84

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v14}, Lp/a8s0;->b(Lp/m8s0;Lp/n290;ZLp/s7s0;Lp/u3v;Lp/w3v;FFLp/ned;II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Lp/oin;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Lp/l7c0;

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    check-cast v2, Lp/e8c;

    .line 107
    .line 108
    iget-wide v2, v2, Lp/e8c;->a:J

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
