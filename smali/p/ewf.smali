.class public final Lp/ewf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/hj8;

.field public final synthetic c:Lp/ilw0;

.field public final synthetic d:Lp/sv10;

.field public final synthetic e:Lp/inw0;

.field public final synthetic f:Lp/u7c0;


# direct methods
.method public constructor <init>(Lp/hj8;Lp/ilw0;Lp/sv10;Lp/inw0;Lp/u7c0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ewf;->b:Lp/hj8;

    iput-object p2, p0, Lp/ewf;->c:Lp/ilw0;

    iput-object p3, p0, Lp/ewf;->d:Lp/sv10;

    iput-object p4, p0, Lp/ewf;->e:Lp/inw0;

    iput-object p5, p0, Lp/ewf;->f:Lp/u7c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/ewf;

    iget-object v1, p0, Lp/ewf;->b:Lp/hj8;

    iget-object v2, p0, Lp/ewf;->c:Lp/ilw0;

    iget-object v3, p0, Lp/ewf;->d:Lp/sv10;

    iget-object v4, p0, Lp/ewf;->e:Lp/inw0;

    iget-object v5, p0, Lp/ewf;->f:Lp/u7c0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/ewf;-><init>(Lp/hj8;Lp/ilw0;Lp/sv10;Lp/inw0;Lp/u7c0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ewf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ewf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ewf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ewf;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

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
    goto :goto_2

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
    iget-object p1, p0, Lp/ewf;->d:Lp/sv10;

    .line 28
    .line 29
    iget-object p1, p1, Lp/sv10;->a:Lp/qiw0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/ewf;->e:Lp/inw0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/inw0;->a:Lp/hnw0;

    .line 34
    .line 35
    iput v3, p0, Lp/ewf;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lp/ewf;->c:Lp/ilw0;

    .line 38
    .line 39
    iget-wide v4, v4, Lp/ilw0;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lp/jow0;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lp/ewf;->f:Lp/u7c0;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lp/u7c0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Lp/hnw0;->a:Lp/gnw0;

    .line 52
    .line 53
    iget-object v5, v5, Lp/gnw0;->a:Lp/kb3;

    .line 54
    .line 55
    iget-object v5, v5, Lp/kb3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lp/hnw0;->b(I)Lp/qel0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Lp/hnw0;->b(I)Lp/qel0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p1, Lp/qiw0;->b:Lp/epw0;

    .line 77
    .line 78
    iget-object v3, p1, Lp/qiw0;->g:Lp/svl;

    .line 79
    .line 80
    iget-object p1, p1, Lp/qiw0;->h:Lp/hgu;

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, Lp/mjw0;->b(Lp/epw0;Lp/svl;Lp/hgu;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p1, Lp/qel0;

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p1, v3, v3, v4, v1}, Lp/qel0;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lp/ewf;->b:Lp/hj8;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Lp/hj8;->a(Lp/qel0;Lp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    return-object v2
.end method
