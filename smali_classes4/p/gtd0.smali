.class public final Lp/gtd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/znr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/h0j0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/h0j0;-><init>(Lp/gtd0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lp/gtd0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "executor"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp/lrl;->b:Lp/lrl;

    .line 2
    .line 3
    const-string v0, "user_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "sdk"

    .line 12
    .line 13
    const-string v1, "android5.12.2"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v0, "bnc_no_value"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "branch_key"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Caught JSONException "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_2
    return p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_2
    return-object p0
.end method

.method public static h(Lp/nq9;Ljava/lang/String;Ljava/lang/String;)Lp/oep0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nq9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lp/nq9;->b:I

    .line 6
    .line 7
    new-instance v1, Lp/oep0;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/oep0;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v5, v3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v5, p0

    .line 39
    .line 40
    const-string p0, "Server returned: [%s] Status: [%d]; Data: %s"

    .line 41
    .line 42
    invoke-static {v2, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, p0, v4

    .line 53
    .line 54
    const-string p2, "returned %s"

    .line 55
    .line 56
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lp/oep0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lp/oep0;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    sget-object p2, Lp/lrl;->b:Lp/lrl;

    .line 83
    .line 84
    const-string p2, "qr-code"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "Caught JSONException "

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p1, "QRCodeString"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lp/oep0;->b:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lp/dea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g0j0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/gtd0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/znr;

    .line 10
    .line 11
    check-cast v0, Lp/c4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lp/gtd0;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lp/gtd0;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/eiv;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/e7v;->a(Lp/eiv;)Lp/e7v;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Must be called from EventExecutor thread"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Adding promises is not allowed after finished adding"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/m7n0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/m7n0;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/m7n0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v2, p0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lp/fjn;->a:Lp/z8c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Lp/fjn;->a:Lp/z8c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    add-int v5, v4, v1

    .line 64
    .line 65
    mul-int/2addr v5, v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v5

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1, v4}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;I)Lp/nq9;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "application/json"

    .line 10
    .line 11
    const-string v6, "Branch Networking Success\nURL: "

    .line 12
    .line 13
    const-string v7, "Branch Networking Error: \nURL: "

    .line 14
    .line 15
    const-string v8, "lastResponseMessage "

    .line 16
    .line 17
    iget-object v9, v1, Lp/gtd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lp/qh8;

    .line 20
    .line 21
    invoke-virtual {v9}, Lp/qh8;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v9}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v9, Lp/wah0;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v11, "bnc_timeout"

    .line 32
    .line 33
    const/16 v12, 0x157c

    .line 34
    .line 35
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v11, "bnc_connect_timeout"

    .line 40
    .line 41
    const/16 v12, 0x2710

    .line 42
    .line 43
    iget-object v13, v9, Lp/wah0;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    :try_start_0
    const-string v12, "retryNumber"

    .line 50
    .line 51
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v12, v0

    .line 57
    const-string v13, "Caught JSONException, retry number: "

    .line 58
    .line 59
    const-string v14, " "

    .line 60
    .line 61
    invoke-static {v13, v4, v14}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v14, " stacktrace: "

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lp/kh11;->I(Ljava/lang/Exception;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v12, 0x1

    .line 92
    :try_start_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    const/16 v15, 0x1a

    .line 95
    .line 96
    if-lt v14, v15, :cond_0

    .line 97
    .line 98
    const/16 v14, 0x66

    .line 99
    .line 100
    :try_start_2
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    const/4 v13, 0x0

    .line 107
    goto/16 :goto_24

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v3, v0

    .line 111
    const/4 v13, 0x0

    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v3, v0

    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    goto/16 :goto_1b

    .line 120
    .line 121
    :catch_3
    move-exception v0

    .line 122
    move-object v5, v0

    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    goto/16 :goto_1e

    .line 127
    .line 128
    :catch_4
    move-exception v0

    .line 129
    move-object v5, v0

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    goto/16 :goto_21

    .line 134
    .line 135
    :cond_0
    :goto_1
    :try_start_3
    new-instance v14, Ljava/net/URL;

    .line 136
    .line 137
    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lp/lrl;->B3:Lp/lrl;

    .line 159
    .line 160
    invoke-virtual {v10}, Lp/lrl;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v11
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    const-string v15, "Accept"

    .line 169
    .line 170
    const-string v13, "Content-Type"

    .line 171
    .line 172
    if-eqz v11, :cond_1

    .line 173
    .line 174
    :try_start_5
    const-string v5, "application/x-www-form-urlencoded"

    .line 175
    .line 176
    invoke-virtual {v14, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "image/*"

    .line 180
    .line 181
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    move-object v13, v14

    .line 188
    goto/16 :goto_24

    .line 189
    .line 190
    :catch_5
    move-exception v0

    .line 191
    move-object v3, v0

    .line 192
    move-object v13, v14

    .line 193
    goto/16 :goto_1a

    .line 194
    .line 195
    :catch_6
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    :goto_2
    move-object v13, v14

    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :catch_7
    move-exception v0

    .line 203
    :goto_3
    move-object v5, v0

    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    :goto_4
    move-object v13, v14

    .line 207
    goto/16 :goto_1e

    .line 208
    .line 209
    :catch_8
    move-exception v0

    .line 210
    :goto_5
    move-object v5, v0

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    :goto_6
    move-object v13, v14

    .line 214
    goto/16 :goto_21

    .line 215
    .line 216
    :cond_1
    :try_start_6
    invoke-virtual {v14, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    const-string v5, "POST"

    .line 223
    .line 224
    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-direct {v5, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v5, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lp/ckl;->a(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v1, Lp/gtd0;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput v11, v1, Lp/gtd0;->a:I

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iput-object v13, v1, Lp/gtd0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v13, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    :try_start_7
    iget-object v8, v1, Lp/gtd0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    .line 280
    :try_start_8
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Lp/kh11;->u(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    .line 289
    .line 290
    const/16 v8, 0x1f4

    .line 291
    .line 292
    if-lt v11, v8, :cond_2

    .line 293
    .line 294
    :try_start_9
    iget v8, v1, Lp/gtd0;->b:I
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    .line 296
    if-ge v4, v8, :cond_2

    .line 297
    .line 298
    :try_start_a
    invoke-virtual {v9}, Lp/wah0;->i()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catch_9
    move-exception v0

    .line 308
    move-object v5, v0

    .line 309
    :try_start_b
    invoke-virtual {v1, v5, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3, v4}, Lp/gtd0;->d(Ljava/lang/String;Lorg/json/JSONObject;I)Lp/nq9;

    .line 319
    .line 320
    .line 321
    move-result-object v2
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 322
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lp/gtd0;->i()V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_2
    const/16 v8, 0xc8

    .line 330
    .line 331
    const-string v13, "\nObject: "

    .line 332
    .line 333
    const-string v15, "\nRetry number: "

    .line 334
    .line 335
    const-string v12, "\nResponse Message: "

    .line 336
    .line 337
    const-string v3, "\nResponse Code: "

    .line 338
    .line 339
    if-eq v11, v8, :cond_3

    .line 340
    .line 341
    :try_start_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_3

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v3, v1, Lp/gtd0;->a:I

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_d
    iget-object v3, v1, Lp/gtd0;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 369
    .line 370
    :try_start_e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, "\nFinal attempt: true\nrequestId: "

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_f
    iget-object v3, v1, Lp/gtd0;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 387
    .line 388
    :try_start_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lp/nq9;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Lp/gtd0;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-direct {v3, v6, v11}, Lp/nq9;-><init>(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 415
    .line 416
    .line 417
    move-object/from16 v16, v9

    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :catch_a
    move-exception v0

    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :catch_b
    move-exception v0

    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :catch_c
    move-exception v0

    .line 432
    move-object v3, v0

    .line 433
    move-object/from16 v16, v9

    .line 434
    .line 435
    goto/16 :goto_16

    .line 436
    .line 437
    :catch_d
    move-exception v0

    .line 438
    move-object v3, v0

    .line 439
    goto :goto_9

    .line 440
    :catch_e
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    goto :goto_b

    .line 443
    :goto_9
    move-object v5, v3

    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    :goto_a
    move-object v13, v14

    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    goto/16 :goto_1e

    .line 450
    .line 451
    :goto_b
    move-object v5, v3

    .line 452
    move-object/from16 v16, v9

    .line 453
    .line 454
    :goto_c
    move-object v13, v14

    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    goto/16 :goto_21

    .line 458
    .line 459
    :cond_3
    :try_start_11
    invoke-virtual {v10}, Lp/lrl;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_4

    .line 468
    .line 469
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 483
    .line 484
    move-object/from16 v16, v9

    .line 485
    .line 486
    const/16 v9, 0x64

    .line 487
    .line 488
    :try_start_12
    invoke-virtual {v7, v10, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v8, Lp/nq9;

    .line 501
    .line 502
    invoke-direct {v8, v7, v11}, Lp/nq9;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    move-object v7, v8

    .line 506
    goto :goto_11

    .line 507
    :catch_f
    move-exception v0

    .line 508
    :goto_d
    move-object v3, v0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :catch_10
    move-exception v0

    .line 512
    :goto_e
    move-object/from16 v3, p2

    .line 513
    .line 514
    move-object v5, v0

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :catch_11
    move-exception v0

    .line 518
    :goto_f
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object v5, v0

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :catch_12
    move-exception v0

    .line 524
    :goto_10
    move-object v3, v0

    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :catch_13
    move-exception v0

    .line 528
    move-object/from16 v16, v9

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catch_14
    move-exception v0

    .line 532
    move-object/from16 v16, v9

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :catch_15
    move-exception v0

    .line 536
    move-object/from16 v16, v9

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :catch_16
    move-exception v0

    .line 540
    move-object/from16 v16, v9

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_4
    move-object/from16 v16, v9

    .line 544
    .line 545
    new-instance v7, Lp/nq9;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v8}, Lp/gtd0;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-direct {v7, v8, v11}, Lp/nq9;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget v3, v1, Lp/gtd0;->a:I

    .line 570
    .line 571
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 575
    .line 576
    .line 577
    :try_start_13
    iget-object v3, v1, Lp/gtd0;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 580
    .line 581
    :try_start_14
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, "\nrequestId: "

    .line 591
    .line 592
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 593
    .line 594
    .line 595
    :try_start_15
    iget-object v3, v1, Lp/gtd0;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 598
    .line 599
    :try_start_16
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lp/kh11;->M(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 613
    .line 614
    .line 615
    move-object v3, v7

    .line 616
    goto :goto_17

    .line 617
    :catch_17
    move-exception v0

    .line 618
    goto :goto_d

    .line 619
    :catch_18
    move-exception v0

    .line 620
    :goto_12
    move-object v3, v0

    .line 621
    goto :goto_14

    .line 622
    :catch_19
    move-exception v0

    .line 623
    :goto_13
    move-object v3, v0

    .line 624
    goto :goto_15

    .line 625
    :goto_14
    move-object v5, v3

    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :goto_15
    move-object v5, v3

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :goto_16
    :try_start_17
    invoke-virtual {v1, v3, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lp/nq9;

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-direct {v3, v6, v11}, Lp/nq9;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    :goto_17
    iput-object v5, v3, Lp/nq9;->d:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lp/gtd0;->i()V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :catch_1a
    move-exception v0

    .line 654
    move-object/from16 v16, v9

    .line 655
    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :catch_1b
    move-exception v0

    .line 659
    move-object/from16 v16, v9

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :catch_1c
    move-exception v0

    .line 663
    move-object/from16 v16, v9

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object v2, v0

    .line 669
    move-object v13, v6

    .line 670
    goto/16 :goto_24

    .line 671
    .line 672
    :catch_1d
    move-exception v0

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object v3, v0

    .line 675
    move-object v13, v6

    .line 676
    goto :goto_1a

    .line 677
    :catch_1e
    move-exception v0

    .line 678
    move-object/from16 v16, v9

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    move-object v3, v0

    .line 682
    move-object v13, v6

    .line 683
    goto :goto_1b

    .line 684
    :catch_1f
    move-exception v0

    .line 685
    move-object/from16 v16, v9

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    move-object/from16 v3, p2

    .line 689
    .line 690
    :goto_18
    move-object v5, v0

    .line 691
    move-object v13, v6

    .line 692
    goto/16 :goto_1e

    .line 693
    .line 694
    :catch_20
    move-exception v0

    .line 695
    move-object/from16 v16, v9

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    move-object/from16 v3, p2

    .line 699
    .line 700
    :goto_19
    move-object v5, v0

    .line 701
    move-object v13, v6

    .line 702
    goto/16 :goto_21

    .line 703
    .line 704
    :goto_1a
    :try_start_18
    invoke-virtual {v1, v3, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    instance-of v2, v3, Landroid/os/NetworkOnMainThreadException;

    .line 712
    .line 713
    if-eqz v2, :cond_5

    .line 714
    .line 715
    const-string v2, "Cannot make network request on main thread."

    .line 716
    .line 717
    invoke-static {v2}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/16 v4, -0x79

    .line 727
    .line 728
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v2

    .line 732
    :catchall_3
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    goto/16 :goto_24

    .line 735
    .line 736
    :cond_5
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/16 v4, -0x7a

    .line 743
    .line 744
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :goto_1b
    invoke-virtual {v1, v3, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v5}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget v5, v1, Lp/gtd0;->b:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 756
    .line 757
    if-ge v4, v5, :cond_7

    .line 758
    .line 759
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Lp/wah0;->i()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    int-to-long v5, v3

    .line 764
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_21
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 765
    .line 766
    .line 767
    :goto_1c
    const/4 v3, 0x1

    .line 768
    goto :goto_1d

    .line 769
    :catch_21
    move-exception v0

    .line 770
    move-object v3, v0

    .line 771
    :try_start_1a
    invoke-virtual {v1, v3, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :goto_1d
    add-int/2addr v4, v3

    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    invoke-virtual {v1, v2, v3, v4}, Lp/gtd0;->d(Ljava/lang/String;Lorg/json/JSONObject;I)Lp/nq9;

    .line 783
    .line 784
    .line 785
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 786
    if-eqz v13, :cond_6

    .line 787
    .line 788
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lp/gtd0;->i()V

    .line 792
    .line 793
    .line 794
    :cond_6
    return-object v2

    .line 795
    :cond_7
    :try_start_1b
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const/16 v4, -0x71

    .line 802
    .line 803
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :catch_22
    move-exception v0

    .line 808
    move-object/from16 v16, v9

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    goto :goto_18

    .line 812
    :goto_1e
    invoke-virtual {v1, v5, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v6}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget v6, v1, Lp/gtd0;->b:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 820
    .line 821
    if-ge v4, v6, :cond_9

    .line 822
    .line 823
    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Lp/wah0;->i()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    int-to-long v5, v5

    .line 828
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_23
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 829
    .line 830
    .line 831
    :goto_1f
    const/4 v5, 0x1

    .line 832
    goto :goto_20

    .line 833
    :catch_23
    move-exception v0

    .line 834
    move-object v5, v0

    .line 835
    :try_start_1d
    invoke-virtual {v1, v5, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :goto_20
    add-int/2addr v4, v5

    .line 844
    invoke-virtual {v1, v2, v3, v4}, Lp/gtd0;->d(Ljava/lang/String;Lorg/json/JSONObject;I)Lp/nq9;

    .line 845
    .line 846
    .line 847
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 848
    if-eqz v13, :cond_8

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lp/gtd0;->i()V

    .line 854
    .line 855
    .line 856
    :cond_8
    return-object v2

    .line 857
    :cond_9
    :try_start_1e
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/16 v4, -0x78

    .line 864
    .line 865
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :catch_24
    move-exception v0

    .line 870
    move-object/from16 v16, v9

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    goto/16 :goto_19

    .line 874
    .line 875
    :goto_21
    invoke-virtual {v1, v5, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {v6}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget v6, v1, Lp/gtd0;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 883
    .line 884
    if-ge v4, v6, :cond_b

    .line 885
    .line 886
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, Lp/wah0;->i()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    int-to-long v5, v5

    .line 891
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_25
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 892
    .line 893
    .line 894
    :goto_22
    const/4 v5, 0x1

    .line 895
    goto :goto_23

    .line 896
    :catch_25
    move-exception v0

    .line 897
    move-object v5, v0

    .line 898
    :try_start_20
    invoke-virtual {v1, v5, v2, v4}, Lp/gtd0;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v5}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_22

    .line 906
    :goto_23
    add-int/2addr v4, v5

    .line 907
    invoke-virtual {v1, v2, v3, v4}, Lp/gtd0;->d(Ljava/lang/String;Lorg/json/JSONObject;I)Lp/nq9;

    .line 908
    .line 909
    .line 910
    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 911
    if-eqz v13, :cond_a

    .line 912
    .line 913
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lp/gtd0;->i()V

    .line 917
    .line 918
    .line 919
    :cond_a
    return-object v2

    .line 920
    :cond_b
    :try_start_21
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/16 v4, -0x6f

    .line 927
    .line 928
    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 932
    :goto_24
    if-eqz v13, :cond_c

    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Lp/gtd0;->i()V

    .line 938
    .line 939
    .line 940
    :cond_c
    throw v2
.end method

.method public final e(Lp/g0j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lp/gtd0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/znr;

    .line 6
    .line 7
    check-cast v0, Lp/c4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/g0j0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, Lp/gtd0;->b:I

    .line 24
    .line 25
    iget v1, p0, Lp/gtd0;->a:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p1, Lp/g0j0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lp/g0j0;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Already finished"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Must be called from EventExecutor thread"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "aggregatePromise"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Branch Networking Error: \nURL: "

    .line 2
    .line 3
    const-string v1, "\nResponse Code: "

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lp/gtd0;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\nResponse Message: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\nCaught exception type: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\nRetry number: "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\nrequestId: "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\nFinal attempt: "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lp/gtd0;->b:I

    .line 68
    .line 69
    if-lt p3, v0, :cond_0

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p3, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, "\nObject: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "\nException Message: "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, "\nStacktrace: "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lp/kh11;->I(Ljava/lang/Exception;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lp/gtd0;->a:I

    iput-object v0, p0, Lp/gtd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/m7n0;

    .line 5
    .line 6
    iget v1, v1, Lp/m7n0;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lp/m7n0;

    .line 19
    .line 20
    iget v5, v5, Lp/m7n0;->b:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_1
    move-object v6, v4

    .line 28
    check-cast v6, Lp/m7n0;

    .line 29
    .line 30
    iput-boolean v5, v6, Lp/m7n0;->a:Z

    .line 31
    .line 32
    check-cast v0, Lp/m7n0;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, Lp/m7n0;

    .line 38
    .line 39
    iget-boolean v1, v1, Lp/m7n0;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v1, v3

    .line 47
    :goto_3
    iput-boolean v1, v0, Lp/m7n0;->a:Z

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, Lp/m7n0;

    .line 51
    .line 52
    iget-boolean v0, v0, Lp/m7n0;->a:Z

    .line 53
    .line 54
    iget-object v1, p0, Lp/gtd0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    check-cast v0, Lp/m7n0;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lp/ttd0;

    .line 63
    .line 64
    check-cast v4, Lp/m7n0;

    .line 65
    .line 66
    iget v4, v4, Lp/m7n0;->b:I

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lp/ttd0;->a(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/gtd0;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp/m7n0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lp/m7n0;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/m7n0;

    .line 88
    .line 89
    iget v0, v0, Lp/m7n0;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lp/sac;->e(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpl-double v0, v4, v6

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_5
    iget-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp/m7n0;

    .line 105
    .line 106
    iget v3, v0, Lp/m7n0;->b:I

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    check-cast v1, Lp/ttd0;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lp/ttd0;->a(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eqz v2, :cond_7

    .line 120
    .line 121
    check-cast v1, Lp/ttd0;

    .line 122
    .line 123
    iget v2, p0, Lp/gtd0;->b:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lp/ttd0;->a(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    check-cast v1, Lp/ttd0;

    .line 133
    .line 134
    iget v2, p0, Lp/gtd0;->a:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lp/ttd0;->a(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_4
    iget-object v0, p0, Lp/gtd0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp/m7n0;

    .line 145
    .line 146
    iget-boolean v1, v0, Lp/m7n0;->a:Z

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/Button;

    .line 153
    .line 154
    iget-object v0, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method
