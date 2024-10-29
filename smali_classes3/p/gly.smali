.class public final Lp/gly;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/cly;

.field public final synthetic c:Lp/ily;

.field public final synthetic d:Lp/p58;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/cly;Lp/ily;Lp/p58;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gly;->b:Lp/cly;

    iput-object p2, p0, Lp/gly;->c:Lp/ily;

    iput-object p3, p0, Lp/gly;->d:Lp/p58;

    iput-object p4, p0, Lp/gly;->e:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/gly;

    iget-object v1, p0, Lp/gly;->b:Lp/cly;

    iget-object v2, p0, Lp/gly;->c:Lp/ily;

    iget-object v3, p0, Lp/gly;->d:Lp/p58;

    iget-object v4, p0, Lp/gly;->e:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/gly;-><init>(Lp/cly;Lp/ily;Lp/p58;Lp/ev90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gly;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gly;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/gly;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gly;->b:Lp/cly;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lp/cly;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lp/gly;->c:Lp/ily;

    .line 34
    .line 35
    iget-object v1, v1, Lp/ily;->c:Lp/gqy;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Lp/gly;->a:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lp/acn0;->n(Lio/reactivex/rxjava3/core/Maybe;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, v2, Lp/cly;->e:Lp/yky;

    .line 61
    .line 62
    sget-object v1, Lp/vky;->a:Lp/vky;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lp/jvo;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-direct {v0, v1, v2}, Lp/jvo;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v1, v0, Lp/wky;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Lp/wky;

    .line 91
    .line 92
    iget-object v0, v0, Lp/wky;->a:Lp/jvo;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, Lp/xky;->a:Lp/xky;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    new-instance v1, Lp/ol7;

    .line 105
    .line 106
    new-instance v2, Lp/tp2;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lp/tp2;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lp/ol7;-><init>(Lp/hiy;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lp/hed0;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lp/gly;->e:Lp/ev90;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
