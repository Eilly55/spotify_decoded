.class public final Lp/qh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.12.2"

.field public static o:Ljava/lang/String; = ""

.field public static final p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static t:Lp/qh8; = null

.field public static u:Z = false

.field public static final v:[Ljava/lang/String;

.field public static w:Ljava/lang/String;


# instance fields
.field public final a:Lp/gtd0;

.field public final b:Lp/wah0;

.field public final c:Lp/gi8;

.field public final d:Landroid/content/Context;

.field public final e:Lp/lep0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Lp/rh8;

.field public final j:Landroidx/media3/exoplayer/b;

.field public k:Lp/ph8;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/qh8;->v:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lp/qh8;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/qh8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lp/qh8;->l:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lp/qh8;->m:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lp/qh8;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Lp/qh8;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lp/qh8;->b:Lp/wah0;

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/exoplayer/b;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 34
    .line 35
    new-instance v3, Lp/gtd0;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    iput v4, v3, Lp/gtd0;->a:I

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    iput-object v4, v3, Lp/gtd0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v3, Lp/gtd0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, v3, Lp/gtd0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lp/gtd0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v4, Lp/wah0;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v5, "bnc_retry_count"

    .line 60
    .line 61
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v3, Lp/gtd0;->b:I

    .line 66
    .line 67
    iput-object v3, p0, Lp/qh8;->a:Lp/gtd0;

    .line 68
    .line 69
    new-instance v1, Lp/gi8;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lp/gi8;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lp/qh8;->c:Lp/gi8;

    .line 75
    .line 76
    new-instance v0, Lp/gi8;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lp/gi8;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/rni;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/rni;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp/lep0;->f:Lp/lep0;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-class v0, Lp/lep0;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lp/lep0;->f:Lp/lep0;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lp/lep0;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lp/lep0;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lp/lep0;->f:Lp/lep0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_1
    :goto_2
    sget-object p1, Lp/lep0;->f:Lp/lep0;

    .line 112
    .line 113
    iput-object p1, p0, Lp/qh8;->e:Lp/lep0;

    .line 114
    .line 115
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 8

    .line 1
    const-string v0, "$deeplink_path"

    .line 2
    .line 3
    const-string v1, "$android_deeplink_path"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "io.branch.sdk.auto_link_path"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, ","

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    array-length p1, p0

    .line 65
    move v0, v1

    .line 66
    :goto_2
    if-ge v0, p1, :cond_5

    .line 67
    .line 68
    aget-object v3, p0, v0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "\\?"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget-object v3, v3, v1

    .line 81
    .line 82
    const-string v5, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v5, v3

    .line 99
    array-length v6, v4

    .line 100
    if-eq v5, v6, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    move v5, v1

    .line 104
    :goto_3
    array-length v6, v3

    .line 105
    if-ge v5, v6, :cond_4

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    aget-object v6, v3, v5

    .line 111
    .line 112
    aget-object v7, v4, v5

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    const-string v7, "*"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_5
    return v1
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    mul-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    sget-object v4, Lp/vv6;->c:[I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_0
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ge v6, v0, :cond_10

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 47
    .line 48
    if-gt v13, v0, :cond_1

    .line 49
    .line 50
    aget-byte v8, p0, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    aget v8, v4, v8

    .line 55
    .line 56
    shl-int/lit8 v8, v8, 0x12

    .line 57
    .line 58
    add-int/lit8 v14, v6, 0x1

    .line 59
    .line 60
    aget-byte v14, p0, v14

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    aget v14, v4, v14

    .line 65
    .line 66
    shl-int/lit8 v14, v14, 0xc

    .line 67
    .line 68
    or-int/2addr v8, v14

    .line 69
    add-int/lit8 v14, v6, 0x2

    .line 70
    .line 71
    aget-byte v14, p0, v14

    .line 72
    .line 73
    and-int/lit16 v14, v14, 0xff

    .line 74
    .line 75
    aget v14, v4, v14

    .line 76
    .line 77
    shl-int/lit8 v14, v14, 0x6

    .line 78
    .line 79
    or-int/2addr v8, v14

    .line 80
    add-int/lit8 v14, v6, 0x3

    .line 81
    .line 82
    aget-byte v14, p0, v14

    .line 83
    .line 84
    and-int/lit16 v14, v14, 0xff

    .line 85
    .line 86
    aget v14, v4, v14

    .line 87
    .line 88
    or-int/2addr v8, v14

    .line 89
    if-ltz v8, :cond_1

    .line 90
    .line 91
    add-int/lit8 v6, v9, 0x2

    .line 92
    .line 93
    int-to-byte v14, v8

    .line 94
    aput-byte v14, v3, v6

    .line 95
    .line 96
    add-int/lit8 v6, v9, 0x1

    .line 97
    .line 98
    shr-int/lit8 v14, v8, 0x8

    .line 99
    .line 100
    int-to-byte v14, v14

    .line 101
    aput-byte v14, v3, v6

    .line 102
    .line 103
    shr-int/lit8 v6, v8, 0x10

    .line 104
    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, v3, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x3

    .line 109
    .line 110
    move v6, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-lt v6, v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v13, v6, 0x1

    .line 117
    .line 118
    aget-byte v6, p0, v6

    .line 119
    .line 120
    and-int/lit16 v6, v6, 0xff

    .line 121
    .line 122
    aget v6, v4, v6

    .line 123
    .line 124
    const/4 v14, -0x1

    .line 125
    if-eqz v7, :cond_e

    .line 126
    .line 127
    if-eq v7, v12, :cond_c

    .line 128
    .line 129
    const/4 v12, -0x2

    .line 130
    if-eq v7, v11, :cond_9

    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    if-eq v7, v10, :cond_6

    .line 134
    .line 135
    if-eq v7, v2, :cond_4

    .line 136
    .line 137
    if-eq v7, v11, :cond_3

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    if-ne v6, v14, :cond_14

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    if-ne v6, v12, :cond_5

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    if-ne v6, v14, :cond_14

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-ltz v6, :cond_7

    .line 155
    .line 156
    shl-int/lit8 v7, v8, 0x6

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    add-int/lit8 v7, v9, 0x2

    .line 160
    .line 161
    int-to-byte v8, v6

    .line 162
    aput-byte v8, v3, v7

    .line 163
    .line 164
    add-int/lit8 v7, v9, 0x1

    .line 165
    .line 166
    shr-int/lit8 v8, v6, 0x8

    .line 167
    .line 168
    int-to-byte v8, v8

    .line 169
    aput-byte v8, v3, v7

    .line 170
    .line 171
    shr-int/lit8 v7, v6, 0x10

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v3, v9

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x3

    .line 177
    .line 178
    move v7, v5

    .line 179
    :goto_2
    move v8, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v6, v12, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v9, 0x1

    .line 184
    .line 185
    shr-int/lit8 v7, v8, 0x2

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v3, v6

    .line 189
    .line 190
    shr-int/lit8 v6, v8, 0xa

    .line 191
    .line 192
    int-to-byte v6, v6

    .line 193
    aput-byte v6, v3, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x2

    .line 196
    .line 197
    move v7, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-ne v6, v14, :cond_14

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    if-ltz v6, :cond_a

    .line 203
    .line 204
    :goto_3
    shl-int/lit8 v8, v8, 0x6

    .line 205
    .line 206
    or-int/2addr v6, v8

    .line 207
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-ne v6, v12, :cond_b

    .line 211
    .line 212
    add-int/lit8 v6, v9, 0x1

    .line 213
    .line 214
    shr-int/lit8 v7, v8, 0x4

    .line 215
    .line 216
    int-to-byte v7, v7

    .line 217
    aput-byte v7, v3, v9

    .line 218
    .line 219
    move v7, v2

    .line 220
    move v9, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    if-ne v6, v14, :cond_14

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    if-ltz v6, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    if-ne v6, v14, :cond_14

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    if-ltz v6, :cond_f

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    if-ne v6, v14, :cond_14

    .line 235
    .line 236
    :goto_5
    move v6, v13

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    :goto_6
    if-eq v7, v12, :cond_14

    .line 240
    .line 241
    if-eq v7, v11, :cond_12

    .line 242
    .line 243
    if-eq v7, v10, :cond_11

    .line 244
    .line 245
    if-eq v7, v2, :cond_14

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 249
    .line 250
    shr-int/lit8 v0, v8, 0xa

    .line 251
    .line 252
    int-to-byte v0, v0

    .line 253
    aput-byte v0, v3, v9

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x2

    .line 256
    .line 257
    shr-int/lit8 v0, v8, 0x2

    .line 258
    .line 259
    int-to-byte v0, v0

    .line 260
    aput-byte v0, v3, p0

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    add-int/lit8 p0, v9, 0x1

    .line 264
    .line 265
    shr-int/lit8 v0, v8, 0x4

    .line 266
    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v3, v9

    .line 269
    .line 270
    move v9, p0

    .line 271
    :goto_7
    if-ne v9, v1, :cond_13

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    new-array p0, v9, [B

    .line 275
    .line 276
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    move-object v3, p0

    .line 280
    :goto_8
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :catch_1
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "bad base-64"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public static declared-synchronized h()Lp/qh8;
    .locals 2

    .line 1
    const-class v0, Lp/qh8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/qh8;->t:Lp/qh8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lp/qh8;->t:Lp/qh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static j(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "branch_used"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "isIntentParamsAlreadyConsumed "

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v2, "branch_force_new_session"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v2, "branch"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    const-string v3, "branch_used"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    :goto_1
    return v0
.end method

.method public static n(Landroid/app/Activity;)Lp/ph8;
    .locals 4

    .line 1
    new-instance v0, Lp/ph8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/qh8;->f()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/qh8;->f()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lp/qh8;->g:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lp/wah0;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "setFBAppID to "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "setFBAppID: fbAppID cannot be empty or null"

    .line 28
    .line 29
    invoke-static {p0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "+clicked_branch_link"

    .line 2
    .line 3
    iget-object v1, p0, Lp/qh8;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v5, "io.branch.sdk.auto_link_disable"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v5, 0x81

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    const/16 v1, 0x5dd

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v5, v0

    .line 81
    :goto_0
    if-ge v4, v5, :cond_5

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :cond_2
    invoke-static {v2, v6}, Lp/qh8;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, Lp/qh8;->c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v4, "io.branch.sdk.auto_link_request_code"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "deepLinkActivity "

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " getCurrentActivity "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "io.branch.sdk.auto_linked"

    .line 189
    .line 190
    const-string v6, "true"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 196
    .line 197
    const-string v5, "referring_data"

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 235
    .line 236
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_3
    const-string v0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    .line 241
    .line 242
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 265
    .line 266
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qh8;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qh8;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lp/oh8;Z)Lp/jep0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qh8;->e:Lp/lep0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp/qh8;->b:Lp/wah0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/wah0;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bnc_no_value"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "Caught JSONException "

    .line 25
    .line 26
    iget-object v2, p0, Lp/qh8;->d:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lp/nep0;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v0, v2, v3, p2}, Lp/jep0;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lp/gep0;->c:Lp/wah0;

    .line 37
    .line 38
    iput-object p1, v0, Lp/jep0;->h:Lp/oh8;

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 46
    .line 47
    const-string v2, "randomized_device_token"

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/wah0;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "randomized_bundle_token"

    .line 57
    .line 58
    invoke-virtual {p2}, Lp/wah0;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/jep0;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lp/mep0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, v2, v3, p2}, Lp/jep0;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lp/jep0;->h:Lp/oh8;

    .line 86
    .line 87
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/jep0;->i(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    iget-object v1, p0, Lp/qh8;->b:Lp/wah0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/qh8;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/qh8;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qh8;->b:Lp/wah0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Read params uri: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " bypassCurrentActivityIntentState: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-boolean v3, Lp/qh8;->q:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " intent state: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lp/qh8;->l:I

    .line 31
    .line 32
    invoke-static {v3}, Lp/ds6;->y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v2, Lp/qh8;->q:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput v3, p0, Lp/qh8;->l:I

    .line 52
    .line 53
    :cond_0
    iget v2, p0, Lp/qh8;->l:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_13

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "extractExternalUriAndIntentExtras "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {p2}, Lp/qh8;->j(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lp/nh8;->d:Lp/nh8;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lp/nh8;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lp/nh8;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lp/nh8;->d:Lp/nh8;

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lp/nh8;->d:Lp/nh8;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lp/nh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "bnc_external_intent_uri"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lp/qh8;->v:[Ljava/lang/String;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_0
    if-ge v7, v6, :cond_4

    .line 153
    .line 154
    aget-object v8, v5, v7

    .line 155
    .line 156
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "bnc_external_intent_extra"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "extractBranchLinkFromIntentExtra "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const-string v3, "branch_used"

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-static {p2}, Lp/qh8;->j(Landroid/app/Activity;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "branch"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_1
    move-exception v4

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    instance-of v5, v4, Landroid/net/Uri;

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    check-cast v4, Landroid/net/Uri;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const/4 v4, 0x0

    .line 277
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    const-string v5, "bnc_push_identifier"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v4}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    if-eqz p2, :cond_9

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/high16 v5, 0x100000

    .line 323
    .line 324
    and-int/2addr v4, v5

    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_9
    const-string v4, "\\?"

    .line 330
    .line 331
    const-string v5, "link_click_id="

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_a

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 343
    .line 344
    const-string v6, "link_click_id"

    .line 345
    .line 346
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    const-string v7, "bnc_link_click_identifier"

    .line 354
    .line 355
    invoke-virtual {v1, v7, v6}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_6

    .line 381
    :catch_2
    move-exception v4

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    sub-int/2addr v4, v7

    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    const-string v8, "&"

    .line 397
    .line 398
    if-ne v4, v7, :cond_d

    .line 399
    .line 400
    :try_start_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_6
    const-string v5, ""

    .line 410
    .line 411
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    :goto_8
    if-eqz p1, :cond_13

    .line 442
    .line 443
    if-nez p2, :cond_f

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    const-string v6, "http"

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_10

    .line 465
    .line 466
    const-string v6, "https"

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_13

    .line 473
    .line 474
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_13

    .line 483
    .line 484
    invoke-static {p2}, Lp/qh8;->j(Landroid/app/Activity;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_13

    .line 489
    .line 490
    sget-object v4, Lp/nh8;->d:Lp/nh8;

    .line 491
    .line 492
    if-nez v4, :cond_11

    .line 493
    .line 494
    new-instance v4, Lp/nh8;

    .line 495
    .line 496
    invoke-direct {v4, v0}, Lp/nh8;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    sput-object v4, Lp/nh8;->d:Lp/nh8;

    .line 500
    .line 501
    :cond_11
    sget-object v0, Lp/nh8;->d:Lp/nh8;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Lp/nh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string v0, "bnc_app_link"

    .line 526
    .line 527
    invoke-virtual {v1, v0, p1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    :cond_13
    :goto_9
    return-void
.end method

.method public final m(Lp/jep0;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerAppInit "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lp/qh8;->m:I

    .line 20
    .line 21
    iget-object v1, p0, Lp/qh8;->e:Lp/lep0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp/lep0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v1, v1, Lp/lep0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/gep0;

    .line 47
    .line 48
    instance-of v5, v3, Lp/jep0;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v3, Lp/jep0;

    .line 53
    .line 54
    iget-boolean v5, v3, Lp/jep0;->i:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object v3, v4

    .line 65
    :goto_0
    const-string v1, "Ordering init calls"

    .line 66
    .line 67
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp/qh8;->e:Lp/lep0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/lep0;->j()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Retrieved "

    .line 85
    .line 86
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " with callback "

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lp/jep0;->h:Lp/oh8;

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " in queue currently"

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lp/jep0;->h:Lp/oh8;

    .line 115
    .line 116
    iput-object p3, v3, Lp/jep0;->h:Lp/oh8;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " now has callback "

    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lp/jep0;->h:Lp/oh8;

    .line 132
    .line 133
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Moving "

    .line 147
    .line 148
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "  to front of the queue or behind network-in-progress request"

    .line 155
    .line 156
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lp/qh8;->e:Lp/lep0;

    .line 167
    .line 168
    iget v3, p3, Lp/lep0;->d:I

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p3, p1, v2}, Lp/lep0;->f(Lp/gep0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p3, p1, v1}, Lp/lep0;->f(Lp/gep0;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const-string p3, "Finished ordering init calls"

    .line 180
    .line 181
    invoke-static {p3}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lp/qh8;->e:Lp/lep0;

    .line 185
    .line 186
    invoke-virtual {p3}, Lp/lep0;->j()V

    .line 187
    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "initTasks "

    .line 192
    .line 193
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " ignoreWaitLocks "

    .line 200
    .line 201
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lp/qh8;->d:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v3, p0, Lp/qh8;->c:Lp/gi8;

    .line 217
    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    iget p2, p0, Lp/qh8;->l:I

    .line 221
    .line 222
    if-eq p2, v0, :cond_5

    .line 223
    .line 224
    sget-boolean p2, Lp/qh8;->p:Z

    .line 225
    .line 226
    xor-int/2addr p2, v1

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    const-string p2, "Adding INTENT_PENDING_WAIT_LOCK"

    .line 230
    .line 231
    invoke-static {p2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lp/fep0;->c:Lp/fep0;

    .line 235
    .line 236
    iget-object v5, p1, Lp/gep0;->e:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    sget-object p2, Lp/fep0;->b:Lp/fep0;

    .line 242
    .line 243
    iget-object v5, p1, Lp/gep0;->e:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    instance-of p2, p1, Lp/mep0;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    sget-object p2, Lp/fep0;->e:Lp/fep0;

    .line 253
    .line 254
    iget-object v5, p1, Lp/gep0;->e:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object p2, v3, Lp/gi8;->a:Lp/fi8;

    .line 260
    .line 261
    new-instance v5, Lp/nh8;

    .line 262
    .line 263
    invoke-direct {v5, p0, p1}, Lp/nh8;-><init>(Lp/qh8;Lp/gep0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string p1, "Caught Exception SystemObserver fetchInstallReferrer "

    .line 270
    .line 271
    :try_start_1
    new-instance v6, Lp/s2w0;

    .line 272
    .line 273
    invoke-direct {v6, p2, p3, v0}, Lp/s2w0;-><init>(Lp/fi8;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Lp/mjz;

    .line 277
    .line 278
    invoke-direct {p2, p3, v4}, Lp/mjz;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lp/uov0;

    .line 282
    .line 283
    sget-object v7, Lp/fro;->a:Lp/fro;

    .line 284
    .line 285
    invoke-direct {v0, v7, v6, v2}, Lp/uov0;-><init>(Lp/mxf;Lp/lof;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v0, p2}, Lp/joj;->L(Lp/d0o0;Lp/d0o0;Lp/u3v;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v5}, Lp/nh8;->b()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception p2

    .line 298
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lp/kh11;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_4
    invoke-virtual {v5}, Lp/nh8;->b()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_6
    :goto_5
    iget-object p1, v3, Lp/gi8;->a:Lp/fi8;

    .line 323
    .line 324
    new-instance p2, Lp/liu0;

    .line 325
    .line 326
    invoke-direct {p2, p0}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "amazon"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const-string v0, "setFireAdId"

    .line 343
    .line 344
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lp/s2w0;

    .line 348
    .line 349
    invoke-direct {v0, p1, p2, v1}, Lp/s2w0;-><init>(Lp/fi8;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 353
    .line 354
    new-instance p2, Lp/x51;

    .line 355
    .line 356
    invoke-direct {p2, p3, v4}, Lp/x51;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_7
    invoke-static {p3}, Lp/v2w0;->i(Landroid/content/Context;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    const-string v0, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 370
    .line 371
    invoke-static {v0}, Lp/fmm;->t(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    new-instance v0, Lp/s2w0;

    .line 378
    .line 379
    invoke-direct {v0, p1, p2, v2}, Lp/s2w0;-><init>(Lp/fi8;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 383
    .line 384
    new-instance p2, Lp/z51;

    .line 385
    .line 386
    invoke-direct {p2, p3, v4}, Lp/z51;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    invoke-virtual {p2}, Lp/liu0;->l()V

    .line 394
    .line 395
    .line 396
    const-string p1, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 397
    .line 398
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_9
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 403
    .line 404
    invoke-static {v0}, Lp/fmm;->t(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    new-instance v0, Lp/t2w0;

    .line 411
    .line 412
    invoke-direct {v0, p1, p2}, Lp/t2w0;-><init>(Lp/fi8;Lp/liu0;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 416
    .line 417
    new-instance p2, Lp/y51;

    .line 418
    .line 419
    invoke-direct {p2, p3, v4}, Lp/y51;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_a
    invoke-virtual {p2}, Lp/liu0;->l()V

    .line 427
    .line 428
    .line 429
    const-string p1, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 430
    .line 431
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    iget-object p1, p0, Lp/qh8;->e:Lp/lep0;

    .line 435
    .line 436
    const-string p2, "registerAppInit"

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    throw p1
.end method

.method public final o(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lp/rh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lp/rh8;->a:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/rh8;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object v0, p0, Lp/qh8;->i:Lp/rh8;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/qh8;->i:Lp/rh8;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 28
    .line 29
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
