.class public final Lp/ymn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/oqp0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/oqp0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ymn0;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ymn0;->b:Lp/oqp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ymn0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/ymn0;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/xmn0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/xmn0;

    .line 10
    .line 11
    iget v1, v0, Lp/xmn0;->g:I

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
    iput v1, v0, Lp/xmn0;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/xmn0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/xmn0;-><init>(Lp/ymn0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/xmn0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/xmn0;->g:I

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
    iget-object p0, v0, Lp/xmn0;->d:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p1, v0, Lp/xmn0;->c:Lp/anc0;

    .line 44
    .line 45
    iget-object v2, v0, Lp/xmn0;->b:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v0, Lp/xmn0;->a:Lp/ymn0;

    .line 50
    .line 51
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lp/anc0;

    .line 86
    .line 87
    iget-object v2, p0, Lp/ymn0;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p2

    .line 99
    move-object p2, v6

    .line 100
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lp/lnc0;

    .line 111
    .line 112
    invoke-interface {v4, v0}, Lp/lnc0;->a(Lp/anc0;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4, v0}, Lp/lnc0;->b(Lp/anc0;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object p1, v1, Lp/xmn0;->a:Lp/ymn0;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    check-cast v5, Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v5, v1, Lp/xmn0;->b:Ljava/util/Iterator;

    .line 128
    .line 129
    iput-object v0, v1, Lp/xmn0;->c:Lp/anc0;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object v5, v1, Lp/xmn0;->d:Ljava/util/Iterator;

    .line 135
    .line 136
    iput v3, v1, Lp/xmn0;->g:I

    .line 137
    .line 138
    invoke-static {v4, v1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v2, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object p0, p1

    .line 146
    move-object p1, p2

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 151
    .line 152
    :goto_3
    return-object v2
.end method
