.class public final Lp/e56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/e56;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/e56;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e56;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 2
    .line 3
    iget v1, p0, Lp/e56;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/e56;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/e56;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/r7j;

    .line 14
    .line 15
    check-cast v4, Lp/c430;

    .line 16
    .line 17
    check-cast v4, Lp/r430;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/r430;->a()Lp/nzt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/e56;

    .line 28
    .line 29
    check-cast v3, Lp/cx4;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1}, Lp/e56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/w430;

    .line 40
    .line 41
    check-cast v4, Lp/cx4;

    .line 42
    .line 43
    check-cast v3, Lp/r7j;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v0, v3, Lp/q7j;

    .line 49
    .line 50
    sget-object v1, Lp/q7j;->a:Lp/q7j;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v0, v3, Lp/p7j;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lp/t430;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lp/p7j;

    .line 63
    .line 64
    iget-object v5, v5, Lp/p7j;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lp/t430;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lp/w430;->a:Lp/v430;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iput-boolean v2, v4, Lp/cx4;->b:Z

    .line 78
    .line 79
    :goto_0
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    iget-boolean p1, v4, Lp/cx4;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    return-object v3

    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    check-cast v4, Lp/j56;

    .line 103
    .line 104
    iget-object p1, v4, Lp/j56;->c:Lp/c430;

    .line 105
    .line 106
    check-cast v3, Lp/eqz;

    .line 107
    .line 108
    iget-object v2, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Lp/r430;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lp/o430;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, p1, v2, v4, v1}, Lp/o430;-><init>(Lp/r430;Ljava/lang/String;ZLp/lof;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lp/c56;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lp/c56;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p1, Lp/c56;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lp/c56;-><init>(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
