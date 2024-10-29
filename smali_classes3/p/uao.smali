.class public final Lp/uao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ef0;


# instance fields
.field public final a:Lp/yzk0;


# direct methods
.method public constructor <init>(Lp/yzk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uao;->a:Lp/yzk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/sao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/sao;

    .line 7
    .line 8
    iget v1, v0, Lp/sao;->c:I

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
    iput v1, v0, Lp/sao;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/sao;-><init>(Lp/uao;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/sao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sao;->c:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lp/sao;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lp/uao;->a:Lp/yzk0;

    .line 54
    .line 55
    check-cast p1, Lp/fbo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/fbo;->a()Lp/gq8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p1, Lp/fbo;->b:Lp/pgs;

    .line 62
    .line 63
    check-cast p1, Lp/wgs;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v2, v3}, Lp/wgs;->e(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lp/ifs;

    .line 78
    .line 79
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Lp/vip;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/vip;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
