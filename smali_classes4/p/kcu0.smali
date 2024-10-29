.class public final Lp/kcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf70;


# virtual methods
.method public final create()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/u2q;

    .line 3
    .line 4
    new-instance v1, Lp/u2q;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/ici0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Lp/u2q;-><init>(Lp/es00;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lp/u2q;

    .line 21
    .line 22
    const-class v3, Lp/x3f0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Lp/u2q;-><init>(Lp/es00;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    new-instance v1, Lp/u2q;

    .line 35
    .line 36
    const-class v3, Lp/wsq0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Lp/u2q;-><init>(Lp/es00;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    new-instance v1, Lp/u2q;

    .line 49
    .line 50
    const-class v3, Lp/u3n0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lp/u2q;-><init>(Lp/es00;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
