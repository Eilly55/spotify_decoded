.class public final Lp/tbz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/hil0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/vbz;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/vbz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tbz;->d:Lp/ev90;

    iput-object p2, p0, Lp/tbz;->e:Lp/vbz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/tbz;

    iget-object v1, p0, Lp/tbz;->d:Lp/ev90;

    iget-object v2, p0, Lp/tbz;->e:Lp/vbz;

    invoke-direct {v0, v1, v2, p2}, Lp/tbz;-><init>(Lp/ev90;Lp/vbz;Lp/lof;)V

    iput-object p1, v0, Lp/tbz;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/tbz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tbz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/tbz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/tbz;->a:Lp/hil0;

    .line 14
    .line 15
    iget-object v4, p0, Lp/tbz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lp/xxf;

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lp/tbz;->a:Lp/hil0;

    .line 33
    .line 34
    iget-object v4, p0, Lp/tbz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lp/xxf;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    move-object v4, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/tbz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/xxf;

    .line 50
    .line 51
    new-instance v1, Lp/hil0;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v4, v1, Lp/hil0;->a:F

    .line 59
    .line 60
    :goto_0
    move-object v4, p0

    .line 61
    :cond_3
    new-instance v11, Lp/s63;

    .line 62
    .line 63
    iget-object v6, v4, Lp/tbz;->d:Lp/ev90;

    .line 64
    .line 65
    iget-object v7, v4, Lp/tbz;->e:Lp/vbz;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v5, v11

    .line 69
    move-object v8, v1

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v5 .. v10}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lp/tbz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v4, Lp/tbz;->a:Lp/hil0;

    .line 77
    .line 78
    iput v2, v4, Lp/tbz;->b:I

    .line 79
    .line 80
    invoke-static {v4, v11}, Lp/wu30;->E(Lp/oof;Lp/j3v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iget v5, v1, Lp/hil0;->a:F

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    cmpg-float v5, v5, v6

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Lp/rbz;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, p1, v6}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lp/j1l0;->E(Lp/g3v;)Lp/uin0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lp/sbz;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, v3, v7}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v4, Lp/tbz;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v4, Lp/tbz;->a:Lp/hil0;

    .line 113
    .line 114
    iput v3, v4, Lp/tbz;->b:I

    .line 115
    .line 116
    invoke-static {v5, v6, v4}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v0, :cond_3

    .line 121
    .line 122
    return-object v0
.end method
