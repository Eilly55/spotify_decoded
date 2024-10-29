.class public final Lp/jxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fdc;


# instance fields
.field public final a:Lp/mkf;

.field public final b:Lp/mr8;

.field public c:Lp/tdc;


# direct methods
.method public constructor <init>(Lp/qxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/jxf;->a:Lp/mkf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v0, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lp/jxf;->b:Lp/mr8;

    .line 18
    .line 19
    new-instance v2, Lp/gxf;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lp/gxf;-><init>(Lp/jxf;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {p1, v1, v0, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lp/jxf;Lp/z76;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/ixf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/ixf;

    .line 10
    .line 11
    iget v1, v0, Lp/ixf;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/ixf;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/ixf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/ixf;-><init>(Lp/jxf;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/ixf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/ixf;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/ixf;->b:Lp/z76;

    .line 40
    .line 41
    iget-object p0, v0, Lp/ixf;->a:Lp/jxf;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lp/jxf;->c:Lp/tdc;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p2, p1}, Lp/tdc;->o(Lp/z76;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lp/z76;->d:Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    iput-object p0, v0, Lp/ixf;->a:Lp/jxf;

    .line 70
    .line 71
    iput-object p1, v0, Lp/ixf;->b:Lp/z76;

    .line 72
    .line 73
    iput v3, v0, Lp/ixf;->e:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object p2, p0, Lp/jxf;->c:Lp/tdc;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Lp/tdc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :goto_3
    :try_start_2
    iget-object v0, p0, Lp/jxf;->c:Lp/tdc;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lp/tdc;->w(Lp/z76;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "No CommandRunner.Monitor has been set!"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final g(Lp/tdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jxf;->c:Lp/tdc;

    return-void
.end method

.method public final h(Lp/z76;)V
    .locals 4

    .line 1
    new-instance v0, Lp/hxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hxf;-><init>(Lp/jxf;Lp/z76;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/jxf;->a:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
