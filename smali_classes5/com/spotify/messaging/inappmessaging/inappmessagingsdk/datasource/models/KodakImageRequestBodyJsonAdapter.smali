.class public final Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_messaging_inappmessaging_inappmessagingsdk-inappmessagingsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "height"

    .line 5
    .line 6
    const-string v1, "is_dev"

    .line 7
    .line 8
    const-string v2, "creative_id"

    .line 9
    .line 10
    const-string v3, "width"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v2, "creativeId"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v2, "isDev"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "creative_id"

    .line 13
    .line 14
    const-string v6, "creativeId"

    .line 15
    .line 16
    const-string v7, "is_dev"

    .line 17
    .line 18
    const-string v8, "isDev"

    .line 19
    .line 20
    const-string v9, "width"

    .line 21
    .line 22
    const-string v10, "height"

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v4, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v11, -0x1

    .line 33
    if-eq v4, v11, :cond_8

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v6, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->d:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v8, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {v6, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v10, v10, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {v6, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->b:Lp/io00;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {v6, v5, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    move-object v0, v11

    .line 146
    move-wide v1, v4

    .line 147
    move v3, v6

    .line 148
    move v4, v9

    .line 149
    move v5, p1

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;-><init>(JIIZ)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_a
    invoke-static {v8, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_b
    invoke-static {v10, v10, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_c
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :cond_d
    invoke-static {v6, v5, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "creative_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "width"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "height"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;->c:I

    .line 46
    .line 47
    const-string v2, "is_dev"

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBody;->d:Z

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/datasource/models/KodakImageRequestBodyJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(KodakImageRequestBody)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
