.class public final Lp/xdn0;
.super Lp/ha9;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xdn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/xdn0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/ia9;
    .locals 13

    .line 1
    invoke-static {p1}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/wdn0;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object v3, p0, Lp/xdn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iget-boolean v4, p0, Lp/xdn0;->b:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Lp/wdn0;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    move v9, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v2

    .line 37
    :goto_0
    const-class v0, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    move v10, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v10, v2

    .line 44
    :goto_1
    const-class v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    move v11, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v11, v2

    .line 51
    :goto_2
    const-class v0, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    if-eq p2, v0, :cond_4

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    if-nez v10, :cond_4

    .line 58
    .line 59
    if-nez v11, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-nez p2, :cond_8

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    const-string p1, "Maybe"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p1, "Observable"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p1, "Single"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    const-string p1, "Flowable"

    .line 83
    .line 84
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " return type must be parameterized as "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "<Foo> or "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "<? extends Foo>"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 124
    .line 125
    invoke-static {v2, p1}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-class v0, Lp/fpm0;

    .line 134
    .line 135
    if-ne p2, v0, :cond_a

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v4, p1

    .line 148
    move v7, v2

    .line 149
    move v8, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    const-class v0, Lp/ftm0;

    .line 160
    .line 161
    if-ne p2, v0, :cond_c

    .line 162
    .line 163
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v4, p1

    .line 174
    move v7, v1

    .line 175
    move v8, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_c
    move-object v4, p1

    .line 186
    move v8, v1

    .line 187
    move v7, v2

    .line 188
    :goto_4
    new-instance p1, Lp/wdn0;

    .line 189
    .line 190
    iget-object v5, p0, Lp/xdn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    iget-boolean v6, p0, Lp/xdn0;->b:Z

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v3, p1

    .line 196
    invoke-direct/range {v3 .. v12}, Lp/wdn0;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
