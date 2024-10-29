.class public final Lp/bua0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/dua0;

.field public final synthetic c:Z

.field public final synthetic d:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/dua0;ZLp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bua0;->b:Lp/dua0;

    iput-boolean p2, p0, Lp/bua0;->c:Z

    iput-object p3, p0, Lp/bua0;->d:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/bua0;

    iget-boolean v0, p0, Lp/bua0;->c:Z

    iget-object v1, p0, Lp/bua0;->d:Lp/eqz;

    iget-object v2, p0, Lp/bua0;->b:Lp/dua0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/bua0;-><init>(Lp/dua0;ZLp/eqz;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/bua0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bua0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/bua0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/bua0;->b:Lp/dua0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lp/dua0;->c:Lp/b400;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/b400;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
    .line 35
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lp/bua0;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lp/bua0;->d:Lp/eqz;

    .line 55
    .line 56
    iget-boolean v1, p0, Lp/bua0;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    xor-int/lit8 p1, v1, 0x1

    .line 61
    .line 62
    iget-object v4, v3, Lp/dua0;->g:Lp/cta0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lp/cua0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v3, v1, v0, v2}, Lp/cua0;-><init>(Lp/dua0;ZLp/eqz;I)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lp/eta0;

    .line 73
    .line 74
    iget-object v0, v4, Lp/eta0;->a:Landroid/app/Activity;

    .line 75
    .line 76
    const v1, 0x7f13165e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, p1}, Lp/eta0;->a(Ljava/lang/String;Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v3, Lp/dua0;->d:Lp/mta0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/mta0;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v5, Lp/uta0;->i:Lp/fi90;

    .line 100
    .line 101
    iget v5, v5, Lp/fi90;->a:I

    .line 102
    .line 103
    if-eq p1, v5, :cond_4

    .line 104
    .line 105
    new-instance p1, Lp/cua0;

    .line 106
    .line 107
    invoke-direct {p1, v3, v1, v0, v2}, Lp/cua0;-><init>(Lp/dua0;ZLp/eqz;I)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lp/eta0;

    .line 111
    .line 112
    iget-object v0, v4, Lp/eta0;->a:Landroid/app/Activity;

    .line 113
    .line 114
    const v1, 0x7f13165f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0, p1}, Lp/eta0;->a(Ljava/lang/String;Lp/g3v;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v3, v0, v1}, Lp/dua0;->a(Lp/eqz;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Field should be non-null as flow should have been subscribed to"

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    invoke-virtual {v3, v0, v1}, Lp/dua0;->a(Lp/eqz;Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    .line 146
    return-object p1
.end method
