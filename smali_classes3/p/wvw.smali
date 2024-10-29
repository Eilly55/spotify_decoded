.class public final Lp/wvw;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/vca;


# direct methods
.method public constructor <init>(Lp/vca;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wvw;->c:Lp/vca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/wvw;

    iget-object v1, p0, Lp/wvw;->c:Lp/vca;

    invoke-direct {v0, v1, p2}, Lp/wvw;-><init>(Lp/vca;Lp/lof;)V

    iput-object p1, v0, Lp/wvw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pxg0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/wvw;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wvw;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/wvw;->a:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lp/wvw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp/pxg0;

    .line 32
    .line 33
    new-instance v5, Lp/qyz0;

    .line 34
    .line 35
    invoke-direct {v5}, Lp/qyz0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lp/yit0;

    .line 39
    .line 40
    const/16 v7, 0x1b

    .line 41
    .line 42
    invoke-direct {v6, v5, v7}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lp/pd;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    iget-object v9, v0, Lp/wvw;->c:Lp/vca;

    .line 49
    .line 50
    invoke-direct {v7, v8, v9, v5}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lp/fxq0;

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    invoke-direct {v15, v8, v5, v9}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lp/wvw;->a:I

    .line 61
    .line 62
    sget v4, Lp/zgn;->a:F

    .line 63
    .line 64
    sget-object v16, Lp/tgn;->b:Lp/tgn;

    .line 65
    .line 66
    new-instance v14, Lp/ugn;

    .line 67
    .line 68
    invoke-direct {v14, v6}, Lp/ugn;-><init>(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/vgn;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v7, v5}, Lp/vgn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lp/tgn;->c:Lp/tgn;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    new-instance v12, Lp/jil0;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp/wgn;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    invoke-direct/range {v10 .. v18}, Lp/wgn;-><init>(Lp/g3v;Lp/jil0;Lp/lsc0;Lp/w3v;Lp/u3v;Lp/g3v;Lp/j3v;Lp/lof;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v0}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v2, v3

    .line 103
    :goto_0
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, v3

    .line 107
    :goto_1
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    return-object v3
.end method
