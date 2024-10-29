.class public final Lp/yvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/b8t;

.field public final synthetic b:Lp/s1e0;


# direct methods
.method public constructor <init>(Lp/b8t;Lp/s1e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yvp;->a:Lp/b8t;

    iput-object p2, p0, Lp/yvp;->b:Lp/s1e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/xvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/xvp;

    .line 7
    .line 8
    iget v1, v0, Lp/xvp;->b:I

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
    iput v1, v0, Lp/xvp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xvp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/xvp;-><init>(Lp/yvp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/xvp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xvp;->b:I

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
    check-cast p1, Lp/pvp;

    .line 52
    .line 53
    iget-object p2, p1, Lp/pvp;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lp/yvp;->a:Lp/b8t;

    .line 56
    .line 57
    invoke-interface {v2, p2}, Lp/b8t;->a(Ljava/lang/String;)Lp/nzt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lp/zvp;

    .line 62
    .line 63
    iget-object v4, p0, Lp/yvp;->b:Lp/s1e0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v4, p1, v5}, Lp/zvp;-><init>(Lp/s1e0;Lp/pvp;Lp/lof;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lp/f1u;

    .line 70
    .line 71
    invoke-direct {p1, v2, p2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/rhp0;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {p2, p1, v4, v2}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lp/h8s0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {p1, v4, v5, v2}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lp/h1u;

    .line 88
    .line 89
    invoke-direct {v2, p2, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/luv0;

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-direct {p1, p3, p2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lp/xvp;->b:I

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, Lp/h1u;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object p1
.end method
