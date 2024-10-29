.class public final Lp/z2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/a3v;


# direct methods
.method public constructor <init>(Lp/a3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z2v;->a:Lp/a3v;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

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
    const/4 p2, 0x0

    .line 12
    const-string p3, ""

    .line 13
    .line 14
    iget-object v0, p0, Lp/z2v;->a:Lp/a3v;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "context_uri"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    :cond_0
    const/16 v2, 0x2f

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v5, v1

    .line 59
    :goto_2
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 60
    .line 61
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 p3, 0x1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v1, "perform_navigation"

    .line 69
    .line 70
    invoke-virtual {p1, v1, p3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v4, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, p3

    .line 77
    :goto_3
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string v1, "sharing_enabled"

    .line 80
    .line 81
    invoke-virtual {p1, v1, p3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_5
    move v7, p3

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const-string p2, "chapter_id"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_6
    move-object v8, p2

    .line 95
    sget-object p1, Lp/wr20;->L4:Lp/wr20;

    .line 96
    .line 97
    iget-object p2, v6, Lp/ayt0;->c:Lp/wr20;

    .line 98
    .line 99
    if-eq p2, p1, :cond_7

    .line 100
    .line 101
    iget-object p1, v0, Lp/a3v;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lp/ken0;

    .line 104
    .line 105
    iget-object p1, p1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lp/tib;

    .line 114
    .line 115
    iget-object v3, p0, Lp/z2v;->a:Lp/a3v;

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    invoke-direct/range {v2 .. v8}, Lp/tib;-><init>(Lp/a3v;ZLjava/lang/String;Lp/ayt0;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    sget p1, Lp/q5a0;->a:I

    .line 130
    .line 131
    const-string p1, "spotify:home"

    .line 132
    .line 133
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lp/m5a0;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_4
    return-object p1
.end method
