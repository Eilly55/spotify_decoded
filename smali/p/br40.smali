.class public final Lp/br40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/pxg0;

.field public final synthetic c:Lp/viw0;


# direct methods
.method public constructor <init>(Lp/pxg0;Lp/viw0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/br40;->b:Lp/pxg0;

    iput-object p2, p0, Lp/br40;->c:Lp/viw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/br40;

    iget-object v0, p0, Lp/br40;->b:Lp/pxg0;

    iget-object v1, p0, Lp/br40;->c:Lp/viw0;

    invoke-direct {p1, v0, v1, p2}, Lp/br40;-><init>(Lp/pxg0;Lp/viw0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/br40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/br40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/br40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/br40;->a:I

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
    goto :goto_3

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
    iput v4, v0, Lp/br40;->a:I

    .line 30
    .line 31
    new-instance v2, Lp/dr40;

    .line 32
    .line 33
    iget-object v5, v0, Lp/br40;->c:Lp/viw0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, v5, v6}, Lp/dr40;-><init>(Lp/viw0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lp/er40;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, Lp/er40;-><init>(Lp/viw0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lp/er40;

    .line 45
    .line 46
    invoke-direct {v14, v5, v4}, Lp/er40;-><init>(Lp/viw0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lp/v73;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v13, v5, v4}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget v4, Lp/zgn;->a:F

    .line 56
    .line 57
    new-instance v12, Lp/ugn;

    .line 58
    .line 59
    invoke-direct {v12, v2}, Lp/ugn;-><init>(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lp/vgn;

    .line 63
    .line 64
    invoke-direct {v15, v7, v6}, Lp/vgn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lp/tgn;->c:Lp/tgn;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    new-instance v10, Lp/jil0;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp/wgn;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    invoke-direct/range {v8 .. v16}, Lp/wgn;-><init>(Lp/g3v;Lp/jil0;Lp/lsc0;Lp/w3v;Lp/u3v;Lp/g3v;Lp/j3v;Lp/lof;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lp/br40;->b:Lp/pxg0;

    .line 84
    .line 85
    invoke-static {v4, v2, v0}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    :goto_0
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v3

    .line 97
    :goto_1
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v3

    .line 101
    :goto_2
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_3
    return-object v3
.end method
