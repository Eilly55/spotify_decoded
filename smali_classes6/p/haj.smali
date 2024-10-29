.class public final Lp/haj;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lp/u9p;

.field public final synthetic d:Lp/x63;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/u9p;Lp/x63;JJLp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haj;->c:Lp/u9p;

    iput-object p2, p0, Lp/haj;->d:Lp/x63;

    iput-wide p3, p0, Lp/haj;->e:J

    iput-wide p5, p0, Lp/haj;->f:J

    iput-object p7, p0, Lp/haj;->g:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance p1, Lp/haj;

    iget-object v1, p0, Lp/haj;->c:Lp/u9p;

    iget-object v2, p0, Lp/haj;->d:Lp/x63;

    iget-wide v3, p0, Lp/haj;->e:J

    iget-wide v5, p0, Lp/haj;->f:J

    iget-object v7, p0, Lp/haj;->g:Lp/g3v;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/haj;-><init>(Lp/u9p;Lp/x63;JJLp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/haj;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/haj;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/haj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/haj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/haj;->c:Lp/u9p;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget v1, p0, Lp/haj;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    check-cast p1, Lp/z9p;

    .line 39
    .line 40
    iget-object v1, p1, Lp/z9p;->b:Lp/w9p;

    .line 41
    .line 42
    iget-wide v6, v1, Lp/w9p;->d:J

    .line 43
    .line 44
    sget-object v1, Lp/unn;->d:Lp/unn;

    .line 45
    .line 46
    invoke-static {v6, v7, v1}, Lp/ann;->k(JLp/unn;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v6, p0, Lp/haj;->d:Lp/x63;

    .line 51
    .line 52
    new-instance v7, Lp/e8c;

    .line 53
    .line 54
    iget-wide v8, p0, Lp/haj;->e:J

    .line 55
    .line 56
    invoke-direct {v7, v8, v9}, Lp/e8c;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/z9p;->a:Lp/y9p;

    .line 60
    .line 61
    iget-object p1, p1, Lp/y9p;->a:Lp/r0p;

    .line 62
    .line 63
    iget-object p1, p1, Lp/r0p;->a:Lp/vrn;

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v5}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    iput v1, p0, Lp/haj;->a:I

    .line 73
    .line 74
    iput v3, p0, Lp/haj;->b:I

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v6 .. v11}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    iget-object v6, p0, Lp/haj;->d:Lp/x63;

    .line 85
    .line 86
    new-instance v7, Lp/e8c;

    .line 87
    .line 88
    iget-wide v8, p0, Lp/haj;->f:J

    .line 89
    .line 90
    invoke-direct {v7, v8, v9}, Lp/e8c;-><init>(J)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lp/z9p;

    .line 94
    .line 95
    iget-object p1, v4, Lp/z9p;->a:Lp/y9p;

    .line 96
    .line 97
    iget-object p1, p1, Lp/y9p;->b:Lp/r0p;

    .line 98
    .line 99
    iget-object p1, p1, Lp/r0p;->a:Lp/vrn;

    .line 100
    .line 101
    invoke-static {v1, v2, p1, v5}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    iput v5, p0, Lp/haj;->b:I

    .line 109
    .line 110
    move-object v10, p0

    .line 111
    invoke-static/range {v6 .. v11}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    iget-object p1, p0, Lp/haj;->g:Lp/g3v;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 124
    .line 125
    return-object p1
.end method
