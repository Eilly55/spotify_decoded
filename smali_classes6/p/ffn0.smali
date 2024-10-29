.class public final synthetic Lp/ffn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ffn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ffn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/ffn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ffn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/mkn;

    .line 14
    .line 15
    iget-object v2, v1, Lp/mkn;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const-string v2, "Search online request failed for query = %s"

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 26
    .line 27
    new-instance v0, Lp/rkn;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v1, Lp/mkn;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1, v2}, Lp/rkn;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/z5y;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lp/qkn;

    .line 37
    .line 38
    check-cast v1, Lp/hfn0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lp/qkn;->a:Lp/rag0;

    .line 44
    .line 45
    iget-object v3, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v1, Lp/hfn0;->j:Lp/zao0;

    .line 61
    .line 62
    iget-object v4, v3, Lp/zao0;->b:Lp/mao0;

    .line 63
    .line 64
    iget-object v4, v4, Lp/mao0;->a:Lp/lao0;

    .line 65
    .line 66
    iget-object v5, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, Lp/rag0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v3, Lp/zao0;->c:Lp/pkn;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lp/pkn;->a(Lp/lao0;)Lp/wjm0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_1
    iget-object v7, v0, Lp/rag0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lp/ocd0;

    .line 94
    .line 95
    iget-object v3, v3, Lp/zao0;->a:Lp/wmo0;

    .line 96
    .line 97
    invoke-static {v3, v5, v6, v8, v7}, Lp/ino;->l(Lp/wmo0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ocd0;)Lp/zmo0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lp/mkn;

    .line 102
    .line 103
    iget-object v0, v0, Lp/rag0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lp/ocd0;

    .line 106
    .line 107
    iget-object v6, v3, Lp/zmo0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, v3, v4, v0}, Lp/mkn;-><init>(Ljava/lang/String;Lp/zmo0;Lp/lao0;Lp/ocd0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lp/hfn0;->c:Lp/qao0;

    .line 113
    .line 114
    iget-object v1, v0, Lp/qao0;->a:Lp/gen0;

    .line 115
    .line 116
    iget-object p1, p1, Lp/qkn;->b:Lp/j7e;

    .line 117
    .line 118
    invoke-virtual {v1, v5, p1}, Lp/gen0;->a(Lp/mkn;Lp/j7e;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lp/ffn0;

    .line 127
    .line 128
    invoke-direct {v1, v5, v2}, Lp/ffn0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lp/qao0;->b:Lp/sdy0;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
