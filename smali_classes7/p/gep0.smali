.class public abstract Lp/gep0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:I

.field public final c:Lp/wah0;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashSet;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp/gep0;->g:[I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gep0;->f:I

    iput-object p3, p0, Lp/gep0;->d:Landroid/content/Context;

    iput p1, p0, Lp/gep0;->b:I

    iput-object p2, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 6
    invoke-static {p3}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    move-result-object p1

    iput-object p1, p0, Lp/gep0;->c:Lp/wah0;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/gep0;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gep0;->f:I

    iput-object p1, p0, Lp/gep0;->d:Landroid/content/Context;

    iput p2, p0, Lp/gep0;->b:I

    .line 2
    invoke-static {p1}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    move-result-object p1

    iput-object p1, p0, Lp/gep0;->c:Lp/wah0;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/gep0;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lp/gep0;
    .locals 7

    .line 1
    const-string v0, "INITIATED_BY_CLIENT"

    .line 2
    .line 3
    const-string v1, "REQ_POST_PATH"

    .line 4
    .line 5
    const-string v2, "REQ_POST"

    .line 6
    .line 7
    const-string v3, "Caught JSONException "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, v5

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 54
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move p1, v1

    .line 75
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "v1/url"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v5, Lp/hep0;

    .line 90
    .line 91
    invoke-direct {v5, v1, v2, p0}, Lp/gep0;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v0, "v1/install"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v5, Lp/mep0;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {v5, v0, v2, p0, p1}, Lp/jep0;-><init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string v0, "v1/open"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v5, Lp/nep0;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {v5, v0, v2, p0, p1}, Lp/jep0;-><init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    return-object v5
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/gep0;->c:Lp/wah0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/wah0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp/wah0;->g:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "https://api2.branch.io/"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lp/gep0;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Lp/ckl;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gep0;->c:Lp/wah0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p0, Lp/nep0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p0, Lp/wh8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lp/unc0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/unc0;-><init>(Lp/wah0;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "bnc_external_intent_uri"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lp/unc0;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lp/unc0;->G(Lp/gep0;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Caught exception in onPreExecute: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " stacktrace "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lp/kh11;->I(Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public abstract g(Lp/oep0;Lp/qh8;)V
.end method

.method public h()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp/hep0;

    return p0
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lp/gep0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "phone"

    .line 12
    .line 13
    iget v4, v1, Lp/gep0;->b:I

    .line 14
    .line 15
    sget-object v5, Lp/gep0;->g:[I

    .line 16
    .line 17
    const-string v9, "Caught JSONException"

    .line 18
    .line 19
    const-string v10, "os_version_android"

    .line 20
    .line 21
    const-string v11, "device_carrier"

    .line 22
    .line 23
    const-string v12, "connection_type"

    .line 24
    .line 25
    const-string v13, "locale"

    .line 26
    .line 27
    const-string v14, "build"

    .line 28
    .line 29
    const-string v15, "os.arch"

    .line 30
    .line 31
    const-string v2, "cpu_type"

    .line 32
    .line 33
    const-string v7, "local_ip"

    .line 34
    .line 35
    const-string v6, "language"

    .line 36
    .line 37
    const-string v8, "country"

    .line 38
    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    const-string v9, "os_version"

    .line 42
    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    const-string v10, "os"

    .line 46
    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    const-string v11, "ui_mode"

    .line 50
    .line 51
    move-object/from16 v20, v3

    .line 52
    .line 53
    const-string v3, "screen_width"

    .line 54
    .line 55
    move-object/from16 v21, v12

    .line 56
    .line 57
    const-string v12, "screen_height"

    .line 58
    .line 59
    move-object/from16 v22, v13

    .line 60
    .line 61
    const-string v13, "screen_dpi"

    .line 62
    .line 63
    move-object/from16 v23, v14

    .line 64
    .line 65
    const-string v14, "model"

    .line 66
    .line 67
    move-object/from16 v24, v2

    .line 68
    .line 69
    const-string v2, "brand"

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    const-string v15, "anon_id"

    .line 74
    .line 75
    move/from16 v26, v4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v0, v4, :cond_c

    .line 79
    .line 80
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "wifi"

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget-object v5, v0, Lp/gi8;->b:Landroid/content/Context;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0}, Lp/gi8;->b()Lp/u2w0;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object/from16 v27, v7

    .line 97
    .line 98
    iget-object v7, v0, Lp/u2w0;->a:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v7}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v28

    .line 104
    if-nez v28, :cond_0

    .line 105
    .line 106
    sget-object v28, Lp/lrl;->b:Lp/lrl;

    .line 107
    .line 108
    move-object/from16 v28, v6

    .line 109
    .line 110
    const-string v6, "hardware_id"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v6, "is_hardware_id_real"

    .line 116
    .line 117
    iget-boolean v0, v0, Lp/u2w0;->b:Z

    .line 118
    .line 119
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_0
    move-object/from16 v28, v6

    .line 127
    .line 128
    :goto_0
    invoke-static {v5}, Lp/v2w0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 139
    .line 140
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 165
    .line 166
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {v5}, Lp/v2w0;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 174
    .line 175
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 176
    .line 177
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    .line 187
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lp/v2w0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lp/v2w0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lp/v2w0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    move-object/from16 v1, v28

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {}, Lp/v2w0;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    move-object/from16 v6, v27

    .line 273
    .line 274
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_7
    const/4 v0, 0x5

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_1
    if-ge v1, v0, :cond_b

    .line 280
    .line 281
    aget v0, v16, v1

    .line 282
    .line 283
    move/from16 v7, v26

    .line 284
    .line 285
    invoke-static {v0, v7}, Lp/y93;->b(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static/range {v25 .. v25}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v2, v24

    .line 296
    .line 297
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v3, v23

    .line 303
    .line 304
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lp/v2w0;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v6, v22

    .line 312
    .line 313
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lp/v2w0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v8, v21

    .line 321
    .line 322
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v20

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 332
    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    move-object/from16 v9, v19

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_2

    .line 351
    :cond_9
    move-object v2, v0

    .line 352
    :goto_2
    move-object/from16 v9, v19

    .line 353
    .line 354
    :goto_3
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v10, v18

    .line 360
    .line 361
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    move-object/from16 v10, v18

    .line 366
    .line 367
    move-object/from16 v9, v19

    .line 368
    .line 369
    move-object/from16 v0, v20

    .line 370
    .line 371
    move-object/from16 v8, v21

    .line 372
    .line 373
    move-object/from16 v6, v22

    .line 374
    .line 375
    move-object/from16 v3, v23

    .line 376
    .line 377
    move-object/from16 v2, v24

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    move/from16 v26, v7

    .line 382
    .line 383
    const/4 v0, 0x5

    .line 384
    goto :goto_1

    .line 385
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    move-object/from16 v4, v17

    .line 388
    .line 389
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_5
    move-object/from16 v1, p0

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_c
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object v1, v6

    .line 402
    move-object v6, v7

    .line 403
    move-object/from16 v0, v23

    .line 404
    .line 405
    move-object/from16 v5, v24

    .line 406
    .line 407
    move/from16 v7, v26

    .line 408
    .line 409
    new-instance v4, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, p0

    .line 415
    .line 416
    iget-object v0, v5, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 417
    .line 418
    sget-object v26, Lp/lrl;->b:Lp/lrl;

    .line 419
    .line 420
    move/from16 v26, v7

    .line 421
    .line 422
    const-string v7, "user_data"

    .line 423
    .line 424
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v7, v0, Lp/gi8;->b:Landroid/content/Context;

    .line 432
    .line 433
    :try_start_2
    invoke-virtual {v0}, Lp/gi8;->b()Lp/u2w0;

    .line 434
    .line 435
    .line 436
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    iget-object v5, v5, Lp/u2w0;->a:Ljava/lang/String;

    .line 438
    .line 439
    :try_start_3
    invoke-static {v5}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v27

    .line 443
    if-nez v27, :cond_d

    .line 444
    .line 445
    move-object/from16 v27, v0

    .line 446
    .line 447
    const-string v0, "android_id"

    .line 448
    .line 449
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :catch_1
    move-exception v0

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_d
    move-object/from16 v27, v0

    .line 459
    .line 460
    :goto_6
    invoke-static {v7}, Lp/v2w0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_f

    .line 480
    .line 481
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    :cond_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_10

    .line 491
    .line 492
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-static {v7}, Lp/v2w0;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 500
    .line 501
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 505
    .line 506
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 510
    .line 511
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lp/v2w0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Lp/v2w0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_11

    .line 530
    .line 531
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_12

    .line 552
    .line 553
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_13

    .line 569
    .line 570
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    :cond_13
    invoke-static {}, Lp/v2w0;->c()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_14

    .line 582
    .line 583
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 584
    .line 585
    .line 586
    :cond_14
    move-object/from16 v1, p0

    .line 587
    .line 588
    iget-object v0, v1, Lp/gep0;->c:Lp/wah0;

    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    :try_start_4
    invoke-virtual {v0}, Lp/wah0;->g()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_15

    .line 601
    .line 602
    const-string v2, "randomized_device_token"

    .line 603
    .line 604
    invoke-virtual {v0}, Lp/wah0;->g()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :catch_2
    move-exception v0

    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_15
    :goto_7
    const-string v2, "bnc_identity"

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_16

    .line 626
    .line 627
    const-string v3, "developer_identity"

    .line 628
    .line 629
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    :cond_16
    const-string v2, "bnc_app_store_source"

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v2, "bnc_no_value"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_17

    .line 645
    .line 646
    const-string v2, "app_store"

    .line 647
    .line 648
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    :cond_17
    const-string v0, "app_version"

    .line 652
    .line 653
    invoke-virtual/range {v27 .. v27}, Lp/gi8;->a()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    const-string v0, "sdk"

    .line 661
    .line 662
    const-string v2, "android"

    .line 663
    .line 664
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    const-string v0, "sdk_version"

    .line 668
    .line 669
    const-string v2, "5.12.2"

    .line 670
    .line 671
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v27

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lp/gi8;->e(Lorg/json/JSONObject;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x5

    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_8
    if-ge v2, v0, :cond_1b

    .line 682
    .line 683
    aget v3, v16, v2

    .line 684
    .line 685
    move/from16 v5, v26

    .line 686
    .line 687
    invoke-static {v3, v5}, Lp/y93;->b(II)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    invoke-static/range {v25 .. v25}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v3, v24

    .line 698
    .line 699
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v6, v23

    .line 705
    .line 706
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lp/v2w0;->d()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v8, v22

    .line 714
    .line 715
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    invoke-static {v7}, Lp/v2w0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v9, v21

    .line 723
    .line 724
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-object/from16 v10, v20

    .line 728
    .line 729
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 734
    .line 735
    if-nez v0, :cond_18

    .line 736
    .line 737
    move-object/from16 v11, v19

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    goto :goto_a

    .line 741
    :cond_18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_19

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_9

    .line 753
    :cond_19
    move-object v2, v0

    .line 754
    :goto_9
    move-object/from16 v11, v19

    .line 755
    .line 756
    :goto_a
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v12, v18

    .line 762
    .line 763
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_1a
    move-object/from16 v12, v18

    .line 768
    .line 769
    move-object/from16 v11, v19

    .line 770
    .line 771
    move-object/from16 v10, v20

    .line 772
    .line 773
    move-object/from16 v9, v21

    .line 774
    .line 775
    move-object/from16 v8, v22

    .line 776
    .line 777
    move-object/from16 v6, v23

    .line 778
    .line 779
    move-object/from16 v3, v24

    .line 780
    .line 781
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    move/from16 v26, v5

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    move-object/from16 v3, v17

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 794
    .line 795
    .line 796
    :cond_1b
    :goto_c
    iget-object v0, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 797
    .line 798
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 799
    .line 800
    const-string v2, "debug"

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "REQ_POST"

    .line 7
    .line 8
    iget-object v2, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "REQ_POST_PATH"

    .line 14
    .line 15
    iget v2, p0, Lp/gep0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lp/ckl;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Caught JSONException "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/gi8;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x10000

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    sget-object v0, Lp/lrl;->b:Lp/lrl;

    .line 43
    .line 44
    const-string v0, "FULL_APP"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Caught Exception, error obtaining PackageInfo "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lp/lrl;->b:Lp/lrl;

    .line 72
    .line 73
    const-string v0, "INSTANT_APP"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lp/gep0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    const/4 v2, 0x3

    .line 80
    const-string v3, "environment"

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    :try_start_3
    const-string v1, "user_data"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    return-void
.end method
