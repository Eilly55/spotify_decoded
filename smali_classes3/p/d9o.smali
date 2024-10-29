.class public final Lp/d9o;
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

    iput-object p1, p0, Lp/d9o;->a:Lp/b8t;

    iput-object p2, p0, Lp/d9o;->b:Lp/s1e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/c9o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/c9o;

    .line 7
    .line 8
    iget v1, v0, Lp/c9o;->b:I

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
    iput v1, v0, Lp/c9o;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/c9o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/c9o;-><init>(Lp/d9o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/c9o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/c9o;->b:I

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
    check-cast p1, Lp/c5o;

    .line 52
    .line 53
    iget-object p1, p1, Lp/c5o;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Lp/d9o;->a:Lp/b8t;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lp/b8t;->a(Ljava/lang/String;)Lp/nzt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lp/isa0;

    .line 62
    .line 63
    iget-object v4, p0, Lp/d9o;->b:Lp/s1e0;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, p2, p1, v4, v5}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/mb2;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {p2, v4, p1, v6, v5}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lp/h1u;

    .line 76
    .line 77
    invoke-direct {p1, v2, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lp/luv0;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {p2, p3, v2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lp/c9o;->b:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lp/h1u;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 97
    .line 98
    return-object p1
.end method
