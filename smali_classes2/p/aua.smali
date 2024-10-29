.class public final Lp/aua;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/rbq0;

.field public final synthetic e:Lp/kba0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/rbq0;Lp/kba0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aua;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/aua;->d:Lp/rbq0;

    iput-object p4, p0, Lp/aua;->e:Lp/kba0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/aua;

    iget-object v1, p0, Lp/aua;->d:Lp/rbq0;

    iget-object v2, p0, Lp/aua;->e:Lp/kba0;

    iget-object v3, p0, Lp/aua;->c:Ljava/lang/Object;

    invoke-direct {v0, v3, p2, v1, v2}, Lp/aua;-><init>(Ljava/lang/Object;Lp/lof;Lp/rbq0;Lp/kba0;)V

    iput-object p1, v0, Lp/aua;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/aua;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aua;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/aua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/aua;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lp/aua;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lp/aua;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/uzt;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/aua;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/uzt;

    .line 41
    .line 42
    iget-object v1, p0, Lp/aua;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/xta;

    .line 45
    .line 46
    :try_start_1
    iget-object v4, v1, Lp/xta;->a:Lp/xcc0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/xcc0;->a()Lp/ayt0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lp/ayt0;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lp/aua;->d:Lp/rbq0;

    .line 59
    .line 60
    iget-object v6, v1, Lp/xta;->a:Lp/xcc0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lp/xcc0;->a()Lp/ayt0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v1, Lp/xta;->b:Lp/mdc0;

    .line 67
    .line 68
    iput-object p1, p0, Lp/aua;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lp/aua;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, p0, Lp/aua;->a:I

    .line 73
    .line 74
    check-cast v5, Lp/ubq0;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1, p0}, Lp/ubq0;->a(Lp/ayt0;Lp/mdc0;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    move-object v1, v4

    .line 85
    :goto_0
    :try_start_2
    iget-object p1, p0, Lp/aua;->e:Lp/kba0;

    .line 86
    .line 87
    new-instance v4, Lp/u8a0;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lp/u8a0;->a()Lp/v8a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lp/kba0;->d(Lp/v8a0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object v3, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v3, "Navigation URI is not valid"

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :catch_1
    :goto_1
    sget-object p1, Lp/fua;->a:Lp/fua;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lp/aua;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lp/aua;->f:Ljava/lang/String;

    .line 116
    .line 117
    iput v2, p0, Lp/aua;->a:I

    .line 118
    .line 119
    invoke-interface {v3, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 127
    .line 128
    return-object p1
.end method
