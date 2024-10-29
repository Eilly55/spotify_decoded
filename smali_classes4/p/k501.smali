.class public final Lp/k501;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k501;->a:Lp/g601;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lp/j501;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/j501;

    .line 7
    .line 8
    iget v1, v0, Lp/j501;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j501;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j501;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/j501;-><init>(Lp/k501;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/j501;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j501;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/b401;

    .line 52
    .line 53
    iget-object p2, p0, Lp/k501;->a:Lp/g601;

    .line 54
    .line 55
    iget-object v2, p2, Lp/g601;->e:Lp/n701;

    .line 56
    .line 57
    iget-object p2, p2, Lp/g601;->f:Lp/x420;

    .line 58
    .line 59
    invoke-static {p2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v7, p1, Lp/b401;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 64
    .line 65
    iget-boolean v8, p1, Lp/b401;->b:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v10, Lp/m701;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v4, v10

    .line 79
    move-object v5, v2

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Lp/m701;-><init>(Lp/n701;Lp/fv90;Lcom/spotify/betamax/player/VideoSurfaceView;ZLp/lof;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v2, v2, Lp/n701;->b:Lp/qxf;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {p2, v2, v4, v10, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lp/b1i0;

    .line 96
    .line 97
    invoke-direct {p2, p1, v5}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp/luv0;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {p1, p3, v2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lp/j501;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lp/b1i0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
