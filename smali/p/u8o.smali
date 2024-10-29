.class public final Lp/u8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/qxf;

.field public final synthetic b:Lp/dnq0;

.field public final synthetic c:Lp/gqy;

.field public final synthetic d:Lp/rl7;

.field public final synthetic e:Lp/miq0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/dnq0;Lp/gqy;Lp/rl7;Lp/miq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u8o;->a:Lp/qxf;

    iput-object p2, p0, Lp/u8o;->b:Lp/dnq0;

    iput-object p3, p0, Lp/u8o;->c:Lp/gqy;

    iput-object p4, p0, Lp/u8o;->d:Lp/rl7;

    iput-object p5, p0, Lp/u8o;->e:Lp/miq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lp/t8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/t8o;

    .line 7
    .line 8
    iget v1, v0, Lp/t8o;->c:I

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
    iput v1, v0, Lp/t8o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/t8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/t8o;-><init>(Lp/u8o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/t8o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/t8o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lp/t8o;->a:Lp/ubp0;

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lp/xd21;

    .line 62
    .line 63
    iget-object v6, p0, Lp/u8o;->b:Lp/dnq0;

    .line 64
    .line 65
    iget-object v7, p0, Lp/u8o;->c:Lp/gqy;

    .line 66
    .line 67
    iget-object v8, p0, Lp/u8o;->d:Lp/rl7;

    .line 68
    .line 69
    iget-object v9, p0, Lp/u8o;->e:Lp/miq0;

    .line 70
    .line 71
    iput-object p3, v0, Lp/t8o;->a:Lp/ubp0;

    .line 72
    .line 73
    iput v4, v0, Lp/t8o;->c:I

    .line 74
    .line 75
    new-instance p1, Lp/v8o;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v4 .. v10}, Lp/v8o;-><init>(Lp/xd21;Lp/dnq0;Lp/gqy;Lp/rl7;Lp/miq0;Lp/lof;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lp/u8o;->a:Lp/qxf;

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lp/t8o;->a:Lp/ubp0;

    .line 93
    .line 94
    iput v3, v0, Lp/t8o;->c:I

    .line 95
    .line 96
    invoke-interface {p3, p2, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 104
    .line 105
    return-object p1
.end method
