.class public final Lp/cq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tmm0;


# direct methods
.method public static final c(Lp/cq7;Ljava/util/List;Lp/g0s0;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/swi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/swi;

    .line 10
    .line 11
    iget v1, v0, Lp/swi;->e:I

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
    iput v1, v0, Lp/swi;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/swi;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/swi;-><init>(Lp/cq7;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lp/swi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v1, v0, Lp/swi;->e:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lp/swi;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p2, v0, Lp/swi;->a:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p2, Lp/kil0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lp/swi;->a:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/uwi;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, p1, p0, v4}, Lp/uwi;-><init>(Ljava/util/List;Ljava/util/List;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lp/swi;->a:Ljava/io/Serializable;

    .line 87
    .line 88
    iput v3, v0, Lp/swi;->e:I

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Lp/g0s0;->a(Lp/uwi;Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    new-instance p0, Lp/kil0;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p0

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lp/j3v;

    .line 121
    .line 122
    :try_start_1
    iput-object p2, v0, Lp/swi;->a:Ljava/io/Serializable;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v1, v0, Lp/swi;->b:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v2, v0, Lp/swi;->e:I

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-ne p0, p3, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    iget-object v1, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iput-object p0, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v1, p0}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p0, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Throwable;

    .line 154
    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 158
    .line 159
    :goto_4
    return-object p3

    .line 160
    :cond_8
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
