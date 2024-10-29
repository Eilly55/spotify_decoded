.class public final Lp/wy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sy7;


# instance fields
.field public final a:Lp/dz7;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/dz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wy7;->a:Lp/dz7;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/wy7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wy7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wy7;->c:Lp/g3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/wy7;->c:Lp/g3v;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/Set;Lp/mx7;Lp/nx7;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lp/vy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/vy7;

    .line 7
    .line 8
    iget v1, v0, Lp/vy7;->d:I

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
    iput v1, v0, Lp/vy7;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/vy7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lp/vy7;-><init>(Lp/wy7;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lp/vy7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/vy7;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lp/vy7;->a:Lp/wy7;

    .line 39
    .line 40
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp/wy7;->a:Lp/dz7;

    .line 56
    .line 57
    new-instance v5, Lp/s73;

    .line 58
    .line 59
    const/16 p4, 0x12

    .line 60
    .line 61
    invoke-direct {v5, p0, p4}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v6, Lp/vy7;->a:Lp/wy7;

    .line 65
    .line 66
    iput v2, v6, Lp/vy7;->d:I

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    invoke-virtual/range {v1 .. v6}, Lp/dz7;->a(Ljava/util/Set;Lp/mx7;Lp/nx7;Lp/s73;Lp/lof;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_2
    check-cast p4, Lp/hed0;

    .line 80
    .line 81
    iget-object p2, p4, Lp/hed0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lp/tx7;

    .line 84
    .line 85
    iget-object p3, p4, Lp/hed0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lp/g3v;

    .line 88
    .line 89
    iput-object p3, p1, Lp/wy7;->c:Lp/g3v;

    .line 90
    .line 91
    return-object p2
.end method
