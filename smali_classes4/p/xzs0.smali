.class public final Lp/xzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d2t0;

.field public final synthetic c:Lp/rys0;


# direct methods
.method public synthetic constructor <init>(Lp/d2t0;Lp/rys0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/xzs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xzs0;->b:Lp/d2t0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xzs0;->c:Lp/rys0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lp/xzs0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/xzs0;->b:Lp/d2t0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/xzs0;->c:Lp/rys0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Lp/w1t0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lp/es00;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1}, Lp/w1t0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/v1t0;

    .line 34
    .line 35
    iget-object v5, v4, Lp/rys0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v6, v4, Lp/rys0;->c:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    iget-object v1, v4, Lp/rys0;->d:Lp/xn00;

    .line 43
    .line 44
    invoke-direct {p1, v5, v1, v0, v2}, Lp/v1t0;-><init>(Ljava/lang/String;Lp/xn00;ILp/y1t0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lp/d2t0;->a(Lp/b2t0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 52
    .line 53
    iget-object v2, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/spotify/jam/models/Session;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/spotify/jam/models/Session;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string p1, ""

    .line 72
    .line 73
    :cond_2
    new-instance v2, Lp/a2t0;

    .line 74
    .line 75
    iget-object v5, v4, Lp/rys0;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v6, v4, Lp/rys0;->c:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_3
    iget-object v1, v4, Lp/rys0;->d:Lp/xn00;

    .line 83
    .line 84
    invoke-direct {v2, v5, v1, v0, p1}, Lp/a2t0;-><init>(Ljava/lang/String;Lp/xn00;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lp/d2t0;->a(Lp/b2t0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v5, Lp/x1t0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object p1, p1, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "error_type"

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    new-instance v7, Lp/jsm0;

    .line 116
    .line 117
    invoke-direct {v7, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v7

    .line 121
    :goto_0
    nop

    .line 122
    instance-of v7, p1, Lp/jsm0;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v6, p1

    .line 128
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    iget p1, v2, Lokhttp3/Response;->d:I

    .line 131
    .line 132
    invoke-direct {v5, p1, v6}, Lp/x1t0;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lp/v1t0;

    .line 136
    .line 137
    iget-object v2, v4, Lp/rys0;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v6, v4, Lp/rys0;->c:Z

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    move v0, v1

    .line 144
    :cond_7
    iget-object v1, v4, Lp/rys0;->d:Lp/xn00;

    .line 145
    .line 146
    invoke-direct {p1, v2, v1, v0, v5}, Lp/v1t0;-><init>(Ljava/lang/String;Lp/xn00;ILp/y1t0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lp/d2t0;->a(Lp/b2t0;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
