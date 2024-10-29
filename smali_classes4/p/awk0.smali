.class public final Lp/awk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:Lp/jwk0;

.field public final synthetic c:Lp/p320;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/jwk0;Lp/p320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/awk0;->a:Lp/kil0;

    iput-object p2, p0, Lp/awk0;->b:Lp/jwk0;

    iput-object p3, p0, Lp/awk0;->c:Lp/p320;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/awk0;->b(Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/zvk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/zvk0;

    .line 7
    .line 8
    iget v1, v0, Lp/zvk0;->d:I

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
    iput v1, v0, Lp/zvk0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zvk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/zvk0;-><init>(Lp/awk0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/zvk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zvk0;->d:I

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
    iget-object v0, v0, Lp/zvk0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/kil0;

    .line 42
    .line 43
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lp/zvk0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp/awk0;

    .line 58
    .line 59
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/awk0;->a:Lp/kil0;

    .line 67
    .line 68
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/ol00;

    .line 71
    .line 72
    iput-object p0, v0, Lp/zvk0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lp/zvk0;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p1, v2, Lp/awk0;->a:Lp/kil0;

    .line 85
    .line 86
    iput-object p1, v0, Lp/zvk0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lp/zvk0;->d:I

    .line 89
    .line 90
    iget-object v3, v2, Lp/awk0;->b:Lp/jwk0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lp/gwk0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v2, v2, Lp/awk0;->c:Lp/p320;

    .line 99
    .line 100
    const-string v6, "Restart job"

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v6, v5}, Lp/gwk0;-><init>(Lp/p320;Lp/jwk0;Ljava/lang/String;Lp/lof;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v7, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_2
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    return-object p1
.end method
