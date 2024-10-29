.class public final Lp/dbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k330;


# direct methods
.method public constructor <init>(Lp/k330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dbm0;->a:Lp/k330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g6o;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/cbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/cbm0;

    .line 7
    .line 8
    iget v1, v0, Lp/cbm0;->d:I

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
    iput v1, v0, Lp/cbm0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/cbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/cbm0;-><init>(Lp/dbm0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/cbm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/cbm0;->d:I

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
    iget-object p1, v0, Lp/cbm0;->a:Lp/fhr;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lp/fhr;->a:Lp/fhr;

    .line 54
    .line 55
    iget-object p1, p1, Lp/g6o;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v0, Lp/cbm0;->a:Lp/fhr;

    .line 58
    .line 59
    iput v3, v0, Lp/cbm0;->d:I

    .line 60
    .line 61
    iget-object v2, p0, Lp/dbm0;->a:Lp/k330;

    .line 62
    .line 63
    check-cast v2, Lp/m330;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/spotify/playlist/proto/a;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

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
    move-object p1, p2

    .line 89
    :goto_1
    return-object p1
.end method
