.class public final Lp/ewt0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/iwt0;


# direct methods
.method public constructor <init>(Lp/iwt0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ewt0;->b:Lp/iwt0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/ewt0;

    iget-object v0, p0, Lp/ewt0;->b:Lp/iwt0;

    invoke-direct {p1, v0, p2}, Lp/ewt0;-><init>(Lp/iwt0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ewt0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ewt0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ewt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ewt0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/ewt0;->b:Lp/iwt0;

    .line 26
    .line 27
    iput v2, p0, Lp/ewt0;->a:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lp/iwt0;->a(Lp/iwt0;Lp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/ewt0;->b:Lp/iwt0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/iwt0;->a:Lp/yh8;

    .line 39
    .line 40
    check-cast v0, Lp/ai8;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/xh8;

    .line 46
    .line 47
    invoke-direct {v0}, Lp/xh8;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lp/iwt0;->b:Lp/gn90;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "Spotify Registration"

    .line 56
    .line 57
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 58
    .line 59
    iget-object v2, v0, Lp/xh8;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v3, "customer_event_alias"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p1, Lp/iwt0;->c:Lp/ov4;

    .line 77
    .line 78
    check-cast v1, Lp/mbh0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/mbh0;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    const-string v2, "android_install_referrer"

    .line 91
    .line 92
    :try_start_0
    iget-object v3, v0, Lp/xh8;->e:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v1, p1, Lp/iwt0;->c:Lp/ov4;

    .line 103
    .line 104
    check-cast v1, Lp/mbh0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/mbh0;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    const-string v2, "android_app_referrer"

    .line 117
    .line 118
    :try_start_1
    iget-object v3, v0, Lp/xh8;->e:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-object v1, p1, Lp/iwt0;->f:Ljava/util/LinkedList;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_2
    iget-object v2, p1, Lp/iwt0;->f:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    invoke-virtual {p1}, Lp/iwt0;->b()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1
.end method
