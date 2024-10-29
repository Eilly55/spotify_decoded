.class public final Lcom/spotify/proactiveplatforms/npvwidget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/proactiveplatforms/npvwidget/r;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/npvwidget/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/q;->a:Lcom/spotify/proactiveplatforms/npvwidget/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 4
    .line 5
    const-string v1, "agnostx_v1"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/q;->a:Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/spotify/proactiveplatforms/npvwidget/r;->b:Lp/pz60;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorNonAuth;->S()Lp/ihb0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Lp/h2q;->l(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lp/ihb0;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lp/ihb0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lp/ihb0;->R(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lp/ihb0;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lp/ihb0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/ipr;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v2, Lcom/spotify/proactiveplatforms/npvwidget/r;->b:Lp/pz60;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorNonAuth;->S()Lp/ihb0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {v3}, Lp/h2q;->l(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lp/ihb0;->Q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lp/ihb0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lp/ihb0;->R(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lp/ihb0;->P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lp/ihb0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp/ipr;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string v0, "Failed to fetch unauthenticated RC properties: "

    .line 118
    .line 119
    invoke-static {v0, p1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
