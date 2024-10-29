.class public final Lp/mwu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/hwu0;

.field public final synthetic d:Lp/gvu0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/hwu0;Lp/gvu0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mwu0;->c:Lp/hwu0;

    iput-object p2, p0, Lp/mwu0;->d:Lp/gvu0;

    iput-object p3, p0, Lp/mwu0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/mwu0;

    iget-object v1, p0, Lp/mwu0;->d:Lp/gvu0;

    iget-object v2, p0, Lp/mwu0;->e:Ljava/lang/String;

    iget-object v3, p0, Lp/mwu0;->c:Lp/hwu0;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/mwu0;-><init>(Lp/hwu0;Lp/gvu0;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/mwu0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/mwu0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mwu0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mwu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/mwu0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/mwu0;->c:Lp/hwu0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/uzt;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/uzt;

    .line 47
    .line 48
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/uzt;

    .line 55
    .line 56
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lp/uzt;

    .line 67
    .line 68
    new-instance p1, Lp/qwu0;

    .line 69
    .line 70
    sget-object v7, Lp/dyu0;->a:Lp/dyu0;

    .line 71
    .line 72
    invoke-direct {p1, v7}, Lp/qwu0;-><init>(Lp/fyu0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lp/mwu0;->a:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_0
    iget-wide v7, v6, Lp/hwu0;->m:J

    .line 87
    .line 88
    iput-object v1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lp/mwu0;->a:I

    .line 91
    .line 92
    invoke-static {v7, v8, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_1
    :try_start_1
    iget-object p1, p0, Lp/mwu0;->d:Lp/gvu0;

    .line 100
    .line 101
    iget v4, v6, Lp/hwu0;->l:I

    .line 102
    .line 103
    iput-object v1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lp/mwu0;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, p0}, Lp/gvu0;->b(ILp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_2
    sget-object p1, Lp/eyu0;->a:Lp/eyu0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "Error loading story "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v4, v6, Lp/hwu0;->l:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " for feature "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lp/mwu0;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v3, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lp/cyu0;->a:Lp/cyu0;

    .line 150
    .line 151
    :goto_4
    new-instance v3, Lp/qwu0;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Lp/qwu0;-><init>(Lp/fyu0;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lp/mwu0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lp/mwu0;->a:I

    .line 160
    .line 161
    invoke-interface {v1, v3, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 169
    .line 170
    return-object p1
.end method
