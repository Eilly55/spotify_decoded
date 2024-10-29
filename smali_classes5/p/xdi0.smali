.class public final Lp/xdi0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ydi0;

.field public final synthetic d:Lp/f6o;


# direct methods
.method public constructor <init>(Lp/ydi0;Lp/f6o;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xdi0;->c:Lp/ydi0;

    iput-object p2, p0, Lp/xdi0;->d:Lp/f6o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/xdi0;

    iget-object v1, p0, Lp/xdi0;->c:Lp/ydi0;

    iget-object v2, p0, Lp/xdi0;->d:Lp/f6o;

    invoke-direct {v0, v1, v2, p2}, Lp/xdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

    iput-object p1, v0, Lp/xdi0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/xdi0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xdi0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xdi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xdi0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/xdi0;->d:Lp/f6o;

    .line 10
    .line 11
    iget-object v7, p0, Lp/xdi0;->c:Lp/ydi0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v1, p0, Lp/xdi0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/xxf;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/xdi0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lp/xxf;

    .line 49
    .line 50
    iget-object p1, v7, Lp/ydi0;->f:Lp/qxf;

    .line 51
    .line 52
    new-instance v8, Lp/tdi0;

    .line 53
    .line 54
    invoke-direct {v8, v7, v6, v2}, Lp/tdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp/xdi0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lp/xdi0;->a:I

    .line 60
    .line 61
    invoke-static {p0, p1, v8}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    iget-object p1, v7, Lp/ydi0;->e:Lp/lpg;

    .line 69
    .line 70
    iget-boolean v5, p1, Lp/lpg;->a:Z

    .line 71
    .line 72
    iget-object v8, v7, Lp/ydi0;->f:Lp/qxf;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lp/lpg;->b:Lp/jpg;

    .line 77
    .line 78
    iget-object p1, p1, Lp/jpg;->c:Lp/ipg;

    .line 79
    .line 80
    instance-of v5, p1, Lp/hpg;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    check-cast p1, Lp/hpg;

    .line 85
    .line 86
    iget-boolean p1, p1, Lp/hpg;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lp/udi0;

    .line 91
    .line 92
    invoke-direct {p1, v7, v2}, Lp/udi0;-><init>(Lp/ydi0;Lp/lof;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1, v3}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/vdi0;

    .line 99
    .line 100
    invoke-direct {p1, v7, v6, v2}, Lp/vdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lp/xdi0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lp/xdi0;->a:I

    .line 106
    .line 107
    invoke-static {p0, v8, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance p1, Lp/wdi0;

    .line 115
    .line 116
    invoke-direct {p1, v7, v6, v2}, Lp/wdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lp/xdi0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lp/xdi0;->a:I

    .line 122
    .line 123
    invoke-static {p0, v8, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    return-object p1
.end method
