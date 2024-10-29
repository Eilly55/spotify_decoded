.class public final Lp/g431;
.super Lp/q831;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp/w5m0;


# direct methods
.method public constructor <init>(Lp/w5m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/g431;->r:I

    iput-object p1, p0, Lp/g431;->s:Lp/w5m0;

    .line 1
    invoke-direct {p0, p1, v0}, Lp/q831;-><init>(Lp/w5m0;Z)V

    return-void
.end method

.method public constructor <init>(Lp/w5m0;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/g431;->r:I

    iput-object p1, p0, Lp/g431;->s:Lp/w5m0;

    .line 2
    invoke-direct {p0, p1, p2}, Lp/q831;-><init>(Lp/w5m0;Z)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 8

    .line 1
    iget v0, p0, Lp/g431;->r:I

    .line 2
    .line 3
    const-string v1, "mediaSessionId"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "requestId"

    .line 8
    .line 9
    iget-object v4, p0, Lp/g431;->s:Lp/w5m0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lp/w5m0;->c:Lp/r631;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/q831;->x()Lp/u631;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp/nb31;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :try_start_0
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "QUEUE_GET_ITEM_IDS"

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/r631;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v6, v7, v1}, Lp/nb31;->c(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/r631;->r:Lp/d731;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7, v4}, Lp/d731;->a(JLp/u631;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v4, Lp/w5m0;->c:Lp/r631;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/q831;->x()Lp/u631;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lp/nb31;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    :try_start_1
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "GET_STATUS"

    .line 82
    .line 83
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lp/r631;->f:Lp/pj60;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-wide v2, v2, Lp/pj60;->b:J

    .line 91
    .line 92
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v6, v7, v1}, Lp/nb31;->c(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lp/r631;->p:Lp/d731;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7, v4}, Lp/d731;->a(JLp/u631;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
