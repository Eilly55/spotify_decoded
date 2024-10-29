.class public final Lp/bhd0;
.super Lp/e6m;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/reflect/Method;

.field public final i:I

.field public final j:Lp/yrf;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lp/yrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bhd0;->g:I

    iput-object p1, p0, Lp/bhd0;->h:Ljava/lang/reflect/Method;

    iput p2, p0, Lp/bhd0;->i:I

    iput-object p3, p0, Lp/bhd0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lp/bhd0;->j:Lp/yrf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILp/yrf;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bhd0;->g:I

    iput-object p1, p0, Lp/bhd0;->h:Ljava/lang/reflect/Method;

    iput p2, p0, Lp/bhd0;->i:I

    iput-object p3, p0, Lp/bhd0;->j:Lp/yrf;

    iput-object p4, p0, Lp/bhd0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lp/kjm0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/bhd0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bhd0;->j:Lp/yrf;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bhd0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bhd0;->h:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget v4, p0, Lp/bhd0;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v7, "form-data; name=\""

    .line 54
    .line 55
    const-string v8, "\""

    .line 56
    .line 57
    invoke-static {v7, v6, v8}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "Content-Disposition"

    .line 65
    .line 66
    const-string v9, "Content-Transfer-Encoding"

    .line 67
    .line 68
    filled-new-array {v8, v6, v9, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1, v0}, Lp/yrf;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lokhttp3/RequestBody;

    .line 86
    .line 87
    iget-object v7, p1, Lp/kjm0;->i:Lokhttp3/MultipartBody$Builder;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v6, v7, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 108
    .line 109
    const-string p2, "\'."

    .line 110
    .line 111
    invoke-static {p1, v6, p2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array p2, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, v4, p1, p2}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_1
    const-string p1, "Part map contained null key."

    .line 123
    .line 124
    new-array p2, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v4, p1, p2}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    const-string p1, "Part map was null."

    .line 133
    .line 134
    new-array p2, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v4, p1, p2}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :pswitch_0
    if-nez p2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lp/yrf;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    check-cast v2, Lokhttp3/Headers;

    .line 151
    .line 152
    iget-object p1, p1, Lp/kjm0;->i:Lokhttp3/MultipartBody$Builder;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p1, p1, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    const-string v0, "Unable to convert "

    .line 174
    .line 175
    const-string v1, " to RequestBody"

    .line 176
    .line 177
    invoke-static {v0, p2, v1}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v5

    .line 185
    .line 186
    invoke-static {v3, v4, p2, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
