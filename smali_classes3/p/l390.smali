.class public final Lp/l390;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/y3v;

.field public b:Lp/giu0;

.field public c:Lp/rwk0;

.field public d:Lp/fr8;

.field public e:I

.field public final synthetic f:Lp/n390;

.field public final synthetic g:Lp/y3v;

.field public final synthetic h:Lp/giu0;


# direct methods
.method public constructor <init>(Lp/n390;Lp/y3v;Lp/giu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l390;->f:Lp/n390;

    iput-object p2, p0, Lp/l390;->g:Lp/y3v;

    iput-object p3, p0, Lp/l390;->h:Lp/giu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/l390;

    iget-object v0, p0, Lp/l390;->g:Lp/y3v;

    iget-object v1, p0, Lp/l390;->h:Lp/giu0;

    iget-object v2, p0, Lp/l390;->f:Lp/n390;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/l390;-><init>(Lp/n390;Lp/y3v;Lp/giu0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/l390;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l390;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/l390;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/l390;->e:I

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
    iget-object v1, p0, Lp/l390;->d:Lp/fr8;

    .line 14
    .line 15
    iget-object v4, p0, Lp/l390;->c:Lp/rwk0;

    .line 16
    .line 17
    iget-object v5, p0, Lp/l390;->b:Lp/giu0;

    .line 18
    .line 19
    iget-object v6, p0, Lp/l390;->a:Lp/y3v;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object p1, v6

    .line 25
    move-object v6, p0

    .line 26
    :goto_0
    move-object v11, v5

    .line 27
    move-object v5, v1

    .line 28
    move-object v1, v11

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lp/l390;->d:Lp/fr8;

    .line 42
    .line 43
    iget-object v4, p0, Lp/l390;->c:Lp/rwk0;

    .line 44
    .line 45
    iget-object v5, p0, Lp/l390;->b:Lp/giu0;

    .line 46
    .line 47
    iget-object v6, p0, Lp/l390;->a:Lp/y3v;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object p1, p0, Lp/l390;->f:Lp/n390;

    .line 58
    .line 59
    iget-object v4, p1, Lp/n390;->c:Lp/mr8;

    .line 60
    .line 61
    iget-object p1, p0, Lp/l390;->g:Lp/y3v;

    .line 62
    .line 63
    iget-object v1, p0, Lp/l390;->h:Lp/giu0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lp/fr8;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lp/fr8;-><init>(Lp/mr8;)V

    .line 71
    .line 72
    .line 73
    move-object v6, p0

    .line 74
    :goto_1
    iput-object p1, v6, Lp/l390;->a:Lp/y3v;

    .line 75
    .line 76
    iput-object v1, v6, Lp/l390;->b:Lp/giu0;

    .line 77
    .line 78
    iput-object v4, v6, Lp/l390;->c:Lp/rwk0;

    .line 79
    .line 80
    iput-object v5, v6, Lp/l390;->d:Lp/fr8;

    .line 81
    .line 82
    iput v3, v6, Lp/l390;->e:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v11, v6

    .line 92
    move-object v6, p1

    .line 93
    move-object p1, v7

    .line 94
    move-object v7, v11

    .line 95
    move-object v12, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v12

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/fr8;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/hed0;

    .line 112
    .line 113
    iget-object v9, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lp/cdo;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lp/cdo;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object p1, v8

    .line 125
    :goto_3
    invoke-interface {v5}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v8, Lp/cdo;

    .line 132
    .line 133
    invoke-direct {v8, p1}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-object v6, v7, Lp/l390;->a:Lp/y3v;

    .line 137
    .line 138
    iput-object v5, v7, Lp/l390;->b:Lp/giu0;

    .line 139
    .line 140
    iput-object v4, v7, Lp/l390;->c:Lp/rwk0;

    .line 141
    .line 142
    iput-object v1, v7, Lp/l390;->d:Lp/fr8;

    .line 143
    .line 144
    iput v2, v7, Lp/l390;->e:I

    .line 145
    .line 146
    invoke-interface {v6, v10, v9, v8, v7}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    move-object p1, v6

    .line 154
    move-object v6, v7

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    :try_start_4
    invoke-static {v4, v8}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-static {v4, p1}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :catch_0
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 168
    .line 169
    return-object p1
.end method
