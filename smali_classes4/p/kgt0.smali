.class public final Lp/kgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/fs30;


# direct methods
.method public constructor <init>(Lp/fs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kgt0;->a:Lp/fs30;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/kgt0;->a:Lp/fs30;

    .line 12
    .line 13
    iget-object p3, p2, Lp/fs30;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lp/d3t0;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "utm_medium"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    sget-object v4, Lp/dsm;->d:Lp/dsm;

    .line 39
    .line 40
    sget-object v5, Lp/yn00;->c:Lp/yn00;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v6, Lp/yn00;->b:Lp/yn00;

    .line 55
    .line 56
    const-string v7, "qr"

    .line 57
    .line 58
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance v3, Lp/xn00;

    .line 65
    .line 66
    invoke-direct {v3, v6, v4}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v6, "share-link"

    .line 71
    .line 72
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v3, Lp/xn00;

    .line 79
    .line 80
    invoke-direct {v3, v5, v4}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v6, Lp/xn00;

    .line 85
    .line 86
    invoke-direct {v6, v3, v5, v4}, Lp/xn00;-><init>(Ljava/lang/String;Lp/yn00;Lp/dsm;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_2
    if-nez v3, :cond_9

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v3, "utm_source"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_3
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v2, v1

    .line 114
    :goto_4
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance v1, Lp/xn00;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5, v4}, Lp/xn00;-><init>(Ljava/lang/String;Lp/yn00;Lp/dsm;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v3, Lp/xn00;

    .line 124
    .line 125
    invoke-direct {v3, v5, v4}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v3, v1

    .line 130
    :cond_9
    :goto_5
    iget-object v1, p3, Lp/d3t0;->a:Lp/q7l;

    .line 131
    .line 132
    iget-object v2, v1, Lp/q7l;->b:Lp/s3t0;

    .line 133
    .line 134
    check-cast v2, Lp/mel;

    .line 135
    .line 136
    iget-object v2, v2, Lp/mel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    iget-object v1, v1, Lp/q7l;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    const-wide/16 v5, 0x5

    .line 151
    .line 152
    invoke-virtual {v2, v5, v6, v4, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lp/kra0;

    .line 157
    .line 158
    invoke-direct {v2, v0, p3, v3, p1}, Lp/kra0;-><init>(Ljava/lang/String;Lp/d3t0;Lp/xn00;Lp/ayt0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v0, Lp/jgt0;

    .line 166
    .line 167
    invoke-direct {v0, p2, p1}, Lp/jgt0;-><init>(Lp/fs30;Lp/ayt0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
