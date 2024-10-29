.class public final Lp/h9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lp/i9z;


# direct methods
.method public constructor <init>(Lp/i9z;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/h9z;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/h9z;->c:Lp/i9z;

    .line 10
    .line 11
    iput-object p2, p0, Lp/h9z;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/h9z;->c:Lp/i9z;

    .line 18
    .line 19
    iput-object p2, p0, Lp/h9z;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lp/h9z;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/h9z;->c:Lp/i9z;

    .line 5
    .line 6
    const-string v2, "productId"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "onSkuDetailsResponse"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, p3, v3

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    instance-of p2, p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_0
    iget-object p3, v1, Lp/i9z;->f:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v3, v1, Lp/i9z;->m:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v5, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3, p2, v3, v5}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p3, p2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p2, v4

    .line 71
    :goto_2
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v3, Lp/i9z;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lp/h9z;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v4

    .line 101
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "onPurchaseHistoryResponse"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    move-object p1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    aget-object p1, p3, v3

    .line 118
    .line 119
    :goto_3
    if-eqz p1, :cond_b

    .line 120
    .line 121
    instance-of p2, p1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :catch_1
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :try_start_1
    iget-object p3, v1, Lp/i9z;->g:Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v3, v1, Lp/i9z;->n:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    new-array v5, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p3, p2, v3, v5}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of p3, p2, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p3, :cond_8

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object p2, v4

    .line 159
    :goto_5
    if-nez p2, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance p3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v1, Lp/i9z;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v3, "packageName"

    .line 174
    .line 175
    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v3, v1, Lp/i9z;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v3, Lp/i9z;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-object p1, p0, Lp/h9z;->b:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-object v4

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
