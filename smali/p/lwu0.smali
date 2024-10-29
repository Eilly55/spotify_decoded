.class public final Lp/lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/qxf;

.field public final synthetic b:Lp/gvu0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/gvu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lwu0;->a:Lp/qxf;

    iput-object p2, p0, Lp/lwu0;->b:Lp/gvu0;

    iput-object p3, p0, Lp/lwu0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/kwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/kwu0;

    .line 7
    .line 8
    iget v1, v0, Lp/kwu0;->b:I

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
    iput v1, v0, Lp/kwu0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/kwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/kwu0;-><init>(Lp/lwu0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/kwu0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/kwu0;->b:I

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
    check-cast p1, Lp/hwu0;

    .line 52
    .line 53
    new-instance p2, Lp/mwu0;

    .line 54
    .line 55
    iget-object v2, p0, Lp/lwu0;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Lp/lwu0;->b:Lp/gvu0;

    .line 59
    .line 60
    invoke-direct {p2, p1, v5, v2, v4}, Lp/mwu0;-><init>(Lp/hwu0;Lp/gvu0;Ljava/lang/String;Lp/lof;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/uin0;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lp/lwu0;->a:Lp/qxf;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lp/luv0;

    .line 75
    .line 76
    invoke-direct {p2, p3, v3}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lp/kwu0;->b:I

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    return-object p1
.end method
