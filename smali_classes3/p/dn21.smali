.class public final Lp/dn21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gn21;


# direct methods
.method public synthetic constructor <init>(Lp/gn21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dn21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dn21;->b:Lp/gn21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dn21;->b:Lp/gn21;

    .line 2
    .line 3
    iget v1, p0, Lp/dn21;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ctm0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lp/hsm0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    check-cast p1, Lp/hsm0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/hsm0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lp/hsm0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    check-cast p1, Lp/hsm0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/hsm0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lp/ctm0;

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Lp/hsm0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    check-cast p1, Lp/hsm0;

    .line 82
    .line 83
    iget-object p1, p1, Lp/hsm0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    :goto_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lp/hsm0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    check-cast p1, Lp/hsm0;

    .line 109
    .line 110
    iget-object p1, p1, Lp/hsm0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    :goto_4
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
