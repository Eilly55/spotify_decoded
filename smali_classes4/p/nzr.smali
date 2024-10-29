.class public final Lp/nzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Ljava/lang/String;

.field public final c:Lp/a6e;


# direct methods
.method public constructor <init>(Lp/ipr;Ljava/lang/String;Lp/a6e;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzr;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nzr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nzr;->c:Lp/a6e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/fpm0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nzr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nzr;->c:Lp/a6e;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nzr;->a:Lp/ipr;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 10
    .line 11
    invoke-virtual {v3}, Lokhttp3/Response;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->S()Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;->R()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Lp/h8c0;->a(Lp/fpm0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v1}, Lp/a6e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lcom/spotify/home/evopage/events/proto/HomeFeedLoadingEvent;->S()Lp/ygx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Lp/ygx;->P(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lp/ygx;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lp/ygx;->R(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lp/ygx;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v4, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 68
    .line 69
    iget v4, v4, Lokhttp3/Response;->d:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v3

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p1, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 80
    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, ""

    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Lp/a6e;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {}, Lcom/spotify/home/evopage/events/proto/HomeFeedLoadingErrorEvent;->S()Lp/xgx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lp/xgx;->Q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lp/xgx;->S(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v1, p2}, Lp/xgx;->R(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1, p1}, Lp/xgx;->P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method
