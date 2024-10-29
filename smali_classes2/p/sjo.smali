.class public final Lp/sjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pjo;


# instance fields
.field public final a:Lp/c701;

.field public final b:Lp/q601;

.field public final c:Lp/yc0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/c701;Lp/q601;Lp/yc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sjo;->a:Lp/c701;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sjo;->b:Lp/q601;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sjo;->c:Lp/yc0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/sjo;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/kew0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/rjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/rjo;

    .line 7
    .line 8
    iget v1, v0, Lp/rjo;->f:I

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
    iput v1, v0, Lp/rjo;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rjo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/rjo;-><init>(Lp/sjo;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/rjo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rjo;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lp/rjo;->c:Lp/b40;

    .line 41
    .line 42
    iget-object v1, v0, Lp/rjo;->b:Lp/sjo;

    .line 43
    .line 44
    iget-object v0, v0, Lp/rjo;->a:Lp/kew0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lp/rjo;->b:Lp/sjo;

    .line 62
    .line 63
    iget-object v2, v0, Lp/rjo;->a:Lp/kew0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move-object v2, p1

    .line 70
    move-object p1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lp/sjo;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    :try_start_2
    iget-object p2, p0, Lp/sjo;->c:Lp/yc0;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lp/yc0;->f(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Lp/rjo;->a:Lp/kew0;

    .line 90
    .line 91
    iput-object p0, v0, Lp/rjo;->b:Lp/sjo;

    .line 92
    .line 93
    iput v5, v0, Lp/rjo;->f:I

    .line 94
    .line 95
    invoke-static {p2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lp/b40;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    move p1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v6, v2, Lp/sjo;->c:Lp/yc0;

    .line 116
    .line 117
    invoke-interface {v6}, Lp/yc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object p1, v0, Lp/rjo;->a:Lp/kew0;

    .line 122
    .line 123
    iput-object v2, v0, Lp/rjo;->b:Lp/sjo;

    .line 124
    .line 125
    iput-object p2, v0, Lp/rjo;->c:Lp/b40;

    .line 126
    .line 127
    iput v4, v0, Lp/rjo;->f:I

    .line 128
    .line 129
    invoke-static {v6, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object v0, p1

    .line 137
    move-object p1, p2

    .line 138
    move-object v1, v2

    .line 139
    :goto_2
    iget-object p2, v1, Lp/sjo;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v1, Lp/sjo;->d:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move p1, v5

    .line 150
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    new-instance p2, Lp/jsm0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object p1, p2

    .line 161
    :goto_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    instance-of v0, p1, Lp/jsm0;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    :cond_8
    move v3, v5

    .line 177
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
