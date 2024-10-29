.class public final Lp/cmj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lo8;


# direct methods
.method public synthetic constructor <init>(Lp/lo8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cmj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cmj;->b:Lp/lo8;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cmj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/cmj;->b:Lp/lo8;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x51

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v2, Lp/lo8;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp/mke;->a:Lp/mke;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x28

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    new-instance v5, Lp/xfn;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lp/xfn;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/q1k;->a()Lp/jvo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0xc48

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x7d4

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, v9

    .line 70
    move-object v9, v10

    .line 71
    move-object v10, v11

    .line 72
    move v11, v12

    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    invoke-static/range {v1 .. v15}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 80
    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Lp/sed;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/lo8;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 114
    .line 115
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/high16 v13, 0xc00000

    .line 124
    .line 125
    const/16 v14, 0x372

    .line 126
    .line 127
    move-object/from16 v12, p2

    .line 128
    .line 129
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
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
    iget v1, p0, Lp/cmj;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/cmj;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/cmj;->a(Lp/lh8;Lp/ned;I)V

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
