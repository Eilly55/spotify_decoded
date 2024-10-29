.class public final Lp/mu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qu1;


# direct methods
.method public synthetic constructor <init>(Lp/qu1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mu1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mu1;->b:Lp/qu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/mu1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/mu1;->b:Lp/qu1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ku1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p1}, Lp/qu1;->c(Lp/qu1;Lp/ku1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/ru1;->e:Lp/gmt0;

    .line 31
    .line 32
    const-string v0, "spotify:collection:audiobooks"

    .line 33
    .line 34
    invoke-static {v4, p1, v0}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lp/ru1;->d:Lp/gmt0;

    .line 40
    .line 41
    const-string v0, "spotify:collection:podcasts"

    .line 42
    .line 43
    invoke-static {v4, p1, v0}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lp/ru1;->c:Lp/gmt0;

    .line 49
    .line 50
    const-string v0, "spotify:collection:your-episodes"

    .line 51
    .line 52
    invoke-static {v4, p1, v0}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lp/ru1;->b:Lp/gmt0;

    .line 58
    .line 59
    const-string v0, "spotify:collection:tracks"

    .line 60
    .line 61
    invoke-static {v4, p1, v0}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, Lp/qu1;->f:Lp/kyq0;

    .line 69
    .line 70
    iget-object v1, v4, Lp/qu1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lp/ku1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lp/eu1;->a:Lp/eu1;

    .line 92
    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, Lp/ru1;->e:Lp/gmt0;

    .line 99
    .line 100
    invoke-static {v4, p1, v0}, Lp/qu1;->a(Lp/qu1;Lp/ku1;Lp/gmt0;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v0, Lp/ru1;->d:Lp/gmt0;

    .line 106
    .line 107
    invoke-static {v4, p1, v0}, Lp/qu1;->a(Lp/qu1;Lp/ku1;Lp/gmt0;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, Lp/ru1;->c:Lp/gmt0;

    .line 113
    .line 114
    invoke-static {v4, p1, v0}, Lp/qu1;->a(Lp/qu1;Lp/ku1;Lp/gmt0;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object v0, Lp/ru1;->b:Lp/gmt0;

    .line 120
    .line 121
    invoke-static {v4, p1, v0}, Lp/qu1;->a(Lp/qu1;Lp/ku1;Lp/gmt0;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
