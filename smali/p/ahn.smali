.class public final Lp/ahn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/jhn;

.field public final synthetic d:Lp/pxg0;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/jhn;Lp/pxg0;Lp/w3v;Lp/j3v;Lp/g3v;Lp/g3v;Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ahn;->c:Lp/jhn;

    iput-object p2, p0, Lp/ahn;->d:Lp/pxg0;

    iput-object p3, p0, Lp/ahn;->e:Lp/w3v;

    iput-object p4, p0, Lp/ahn;->f:Lp/j3v;

    iput-object p5, p0, Lp/ahn;->g:Lp/g3v;

    iput-object p6, p0, Lp/ahn;->h:Lp/g3v;

    iput-object p7, p0, Lp/ahn;->i:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance v9, Lp/ahn;

    iget-object v1, p0, Lp/ahn;->c:Lp/jhn;

    iget-object v2, p0, Lp/ahn;->d:Lp/pxg0;

    iget-object v3, p0, Lp/ahn;->e:Lp/w3v;

    iget-object v4, p0, Lp/ahn;->f:Lp/j3v;

    iget-object v5, p0, Lp/ahn;->g:Lp/g3v;

    iget-object v6, p0, Lp/ahn;->h:Lp/g3v;

    iget-object v7, p0, Lp/ahn;->i:Lp/u3v;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/ahn;-><init>(Lp/jhn;Lp/pxg0;Lp/w3v;Lp/j3v;Lp/g3v;Lp/g3v;Lp/u3v;Lp/lof;)V

    iput-object p1, v9, Lp/ahn;->b:Ljava/lang/Object;

    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lp/ahn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ahn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ahn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v1, Lp/ahn;->a:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    iget-object v4, v1, Lp/ahn;->c:Lp/jhn;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lp/ahn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lp/xxf;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lp/ahn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lp/xxf;

    .line 41
    .line 42
    :try_start_1
    iget-object v9, v4, Lp/jhn;->q0:Lp/lsc0;

    .line 43
    .line 44
    iget-object v15, v1, Lp/ahn;->d:Lp/pxg0;

    .line 45
    .line 46
    iget-object v10, v1, Lp/ahn;->e:Lp/w3v;

    .line 47
    .line 48
    iget-object v13, v1, Lp/ahn;->f:Lp/j3v;

    .line 49
    .line 50
    iget-object v12, v1, Lp/ahn;->g:Lp/g3v;

    .line 51
    .line 52
    iget-object v7, v1, Lp/ahn;->h:Lp/g3v;

    .line 53
    .line 54
    iget-object v11, v1, Lp/ahn;->i:Lp/u3v;

    .line 55
    .line 56
    iput-object v2, v1, Lp/ahn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, v1, Lp/ahn;->a:I

    .line 59
    .line 60
    sget v5, Lp/zgn;->a:F

    .line 61
    .line 62
    new-instance v8, Lp/jil0;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lp/wgn;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v6 .. v14}, Lp/wgn;-><init>(Lp/g3v;Lp/jil0;Lp/lsc0;Lp/w3v;Lp/u3v;Lp/g3v;Lp/j3v;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v5, v1}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_0
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    iget-object v4, v4, Lp/jhn;->u0:Lp/vca;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v5, Lp/kgn;->a:Lp/kgn;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lp/jkz;->H(Lp/xxf;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_4
    :goto_2
    return-object v3

    .line 101
    :cond_5
    throw v0
.end method
