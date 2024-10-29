.class public final Lp/eam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fam0;


# direct methods
.method public synthetic constructor <init>(Lp/fam0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eam0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eam0;->b:Lp/fam0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/eam0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/eam0;->b:Lp/fam0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/bam0;

    .line 10
    .line 11
    sget-object v0, Lp/bam0;->a:Lp/bam0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lp/fam0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/o3q;

    .line 18
    .line 19
    sget-object v0, Lp/wr20;->u9:Lp/wr20;

    .line 20
    .line 21
    check-cast p1, Lp/r3q;

    .line 22
    .line 23
    iget-object v3, v2, Lp/fam0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp/eam0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp/eam0;-><init>(Lp/fam0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v2, Lp/fam0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/qou;

    .line 49
    .line 50
    const v1, 0x7f1317e3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v2, Lp/fam0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp/qou;

    .line 65
    .line 66
    const v0, 0x7f1317d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lp/fam0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/qou;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    const p1, 0x7f1317e2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v2, Lp/fam0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp/k330;

    .line 110
    .line 111
    check-cast p1, Lp/m330;

    .line 112
    .line 113
    iget-object v0, v2, Lp/fam0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lp/dam0;->a:Lp/dam0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, Lp/bam0;->b:Lp/bam0;

    .line 127
    .line 128
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
