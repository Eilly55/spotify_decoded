.class public final Lp/a6d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/a6d;

.field public static final c:Lp/a6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a6d;-><init>(I)V

    sput-object v0, Lp/a6d;->b:Lp/a6d;

    new-instance v0, Lp/a6d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a6d;-><init>(I)V

    sput-object v0, Lp/a6d;->c:Lp/a6d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a6d;->a:I

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
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 15

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object v14, p0

    .line 4
    iget v0, v14, Lp/a6d;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x51

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    check-cast v0, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lp/mke;->a:Lp/mke;

    .line 30
    .line 31
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Lp/hj31;->k(Lp/ned;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 48
    .line 49
    iget-wide v2, v2, Lp/zbp;->b:J

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lp/zty0;->s(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_0
    and-int/lit8 v0, p3, 0x51

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    move-object v0, v11

    .line 65
    check-cast v0, Lp/sed;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    const v0, 0x7f131259

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lp/rcp;->h:Lp/epw0;

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 99
    .line 100
    iget-wide v3, v3, Lp/zbp;->b:J

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/high16 v12, 0xc00000

    .line 109
    .line 110
    const/16 v13, 0x372

    .line 111
    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/a6d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/a6d;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/a6d;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
