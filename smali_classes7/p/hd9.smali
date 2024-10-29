.class public final Lp/hd9;
.super Lp/qda;
.source "SourceFile"


# instance fields
.field public final f:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/mxf;ILp/dr8;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lp/qda;-><init>(Ljava/lang/Object;Lp/mxf;ILp/dr8;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/hd9;->f:Lp/u3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lp/sei0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/gd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/gd9;

    .line 7
    .line 8
    iget v1, v0, Lp/gd9;->d:I

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
    iput v1, v0, Lp/gd9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/gd9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/gd9;-><init>(Lp/hd9;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/gd9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/gd9;->d:I

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
    iget-object p1, v0, Lp/gd9;->a:Lp/sei0;

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
    iput-object p1, v0, Lp/gd9;->a:Lp/sei0;

    .line 54
    .line 55
    iput v3, v0, Lp/gd9;->d:I

    .line 56
    .line 57
    invoke-super {p0, p1, v0}, Lp/qda;->g(Lp/sei0;Lp/lof;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Lp/ubp0;->v()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 2

    .line 1
    new-instance v0, Lp/hd9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hd9;->f:Lp/u3v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lp/hd9;-><init>(Lp/u3v;Lp/mxf;ILp/dr8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
