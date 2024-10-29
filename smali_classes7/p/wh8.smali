.class public final Lp/wh8;
.super Lp/gep0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/gep0;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lp/lrl;->b:Lp/lrl;

    .line 10
    .line 11
    const-string p2, "name"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "custom_data"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "event_data"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lp/lrl;->b:Lp/lrl;

    .line 93
    .line 94
    const-string p3, "content_items"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lp/ki8;

    .line 114
    .line 115
    invoke-virtual {p4}, Lp/ki8;->b()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-super {p0, p1}, Lp/gep0;->i(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lp/gep0;->c:Lp/wah0;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lp/wah0;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p4, "Caught JSONException "

    .line 135
    .line 136
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0, p1}, Lp/gep0;->n(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lp/oep0;Lp/qh8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
