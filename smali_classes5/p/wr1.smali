.class public final Lp/wr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ij3;

.field public final b:Lp/vs1;

.field public final c:Lp/yr1;

.field public final d:Landroid/app/Activity;

.field public final e:Lp/xr1;


# direct methods
.method public constructor <init>(Lp/ij3;Lp/vs1;Lp/yr1;Landroid/app/Activity;Lp/xr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wr1;->a:Lp/ij3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wr1;->b:Lp/vs1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wr1;->c:Lp/yr1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wr1;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wr1;->e:Lp/xr1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/rr20;Lp/zs20;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wr1;->e:Lp/xr1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xr1;->a:Lp/znd0;

    .line 4
    .line 5
    const-string v3, "alexa"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    sget-object v6, Lp/xr20;->b:Lp/xr20;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v7, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/wr1;->a:Lp/ij3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p1, Lp/ij3;->b:Lp/ws1;

    .line 31
    .line 32
    iget-object v1, v0, Lp/ws1;->a:Lp/bs1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/bs1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "&state="

    .line 39
    .line 40
    const-string v3, "https://open.spotify.com/alexa-auth"

    .line 41
    .line 42
    iget-object v0, v0, Lp/ws1;->b:Lp/mjz0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "https://alexa.amazon.com/spa/skill-account-linking-consent?fragment=skill-account-linking-consent&client_id=amzn1.application-oa2-client.9ef35a57bbb445a9b329037d6fc3643b&scope=alexa::skills:account_linking&skill_stage=live&response_type=code&redirect_uri="

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "https://www.amazon.com/ap/oa?client_id=amzn1.application-oa2-client.9ef35a57bbb445a9b329037d6fc3643b&scope=alexa::skills:account_linking&response_type=code&redirect_uri="

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    new-instance v1, Lp/hux;

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-direct {v1, p3, v2}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lp/ij3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-wide/16 v1, 0x1

    .line 115
    .line 116
    invoke-virtual {p3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->singleElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lp/bl70;

    .line 125
    .line 126
    const/4 p3, 0x6

    .line 127
    invoke-direct {v3, p3, v0, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 134
    .line 135
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 136
    .line 137
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object v4, v5

    .line 141
    move-object v6, v8

    .line 142
    move-object v7, v8

    .line 143
    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lp/vr1;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p3, p0, p2, v0}, Lp/vr1;-><init>(Lp/wr1;Lp/zs20;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 153
    .line 154
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lp/vr1;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-direct {p1, p0, p2, p3}, Lp/vr1;-><init>(Lp/wr1;Lp/zs20;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 164
    .line 165
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object p2
.end method
