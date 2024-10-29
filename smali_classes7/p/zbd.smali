.class public final Lp/zbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gic0;


# direct methods
.method public synthetic constructor <init>(Lp/gic0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zbd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zbd;->b:Lp/gic0;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/zbd;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/zbd;->b:Lp/gic0;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x51

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v2, Lp/gic0;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lp/rcp;->f:Lp/epw0;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/high16 v13, 0xc30000

    .line 50
    .line 51
    const/16 v14, 0x35a

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Lp/sed;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/gic0;->b:Lp/bic0;

    .line 79
    .line 80
    iget v2, v1, Lp/bic0;->a:I

    .line 81
    .line 82
    iget-boolean v3, v1, Lp/bic0;->b:Z

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    const/16 v5, 0x180

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v1, v2

    .line 90
    move v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lp/rti;->z(IZLp/n290;Lp/ned;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    nop

    .line 99
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
    iget v1, p0, Lp/zbd;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/zbd;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/zbd;->a(Lp/lh8;Lp/ned;I)V

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
