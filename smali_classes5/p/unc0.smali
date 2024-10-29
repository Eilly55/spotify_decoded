.class public final Lp/unc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ucb0;
.implements Lp/kfv0;
.implements Lp/yh40;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/unc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/unc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/unc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/anz;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/unc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/unc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/unc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/unc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/unc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/unc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ipr;Lp/eh40;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/unc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/unc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/unc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wah0;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lp/unc0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lp/wah0;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "isDeeplink"

    const-string v1, "validityWindow"

    const-string v2, "timestamp"

    const-string v3, "value"

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    new-instance v8, Lp/li8;

    const/16 v9, 0x1f

    invoke-direct {v8, v5, v9}, Lp/li8;-><init>(Ljava/lang/String;I)V

    const-string v9, "name"

    .line 12
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lp/li8;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lp/li8;->b:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lp/unc0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 17
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v8, Lp/li8;->c:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v9

    .line 18
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught JSONException when parsing referring URL query parameter timestamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lp/li8;->e:J

    .line 21
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v8, Lp/li8;->d:Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    iput-boolean v7, v8, Lp/li8;->d:Z

    :goto_3
    iget-object v7, v8, Lp/li8;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 23
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 24
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException when deserializing JSON for referring URL query parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/kh11;->v(Ljava/lang/String;)V

    :cond_5
    iput-object v4, p0, Lp/unc0;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lp/lrl;->b:Lp/lrl;

    const-string p1, "gclid"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/li8;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Lp/li8;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lp/unc0;->b:Ljava/lang/Object;

    check-cast v0, Lp/wah0;

    const-string v1, "bnc_gclid_json_object"

    .line 27
    invoke-virtual {v0, v1}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v3

    goto :goto_7

    .line 29
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bnc_gclid_expiration_date"

    .line 30
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_8

    const-string v2, "bnc_gclid_value"

    .line 32
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    .line 33
    :cond_8
    iget-object v2, v0, Lp/wah0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 34
    :goto_6
    iget-object v6, v0, Lp/wah0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v5, :cond_9

    .line 36
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "bnc_gclid_expiration_window"

    const-wide v6, 0x9a7ec800L

    .line 37
    iget-object v3, v0, Lp/wah0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 38
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    const-string v7, "gclid"

    .line 39
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 40
    new-instance v2, Lp/li8;

    const/4 v10, 0x0

    move-object v6, v2

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, Lp/li8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V

    .line 41
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v4}, Lp/unc0;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/wah0;->q(Lorg/json/JSONObject;)V

    .line 43
    iget-object p1, v0, Lp/wah0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated old Gclid ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to new BranchUrlQueryParameter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final D(Lp/unc0;Lp/gz0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/fz0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp/pxh;

    .line 12
    .line 13
    iget-object p0, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp/vqs0;

    .line 16
    .line 17
    const p1, 0x7f1317cd

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-boolean v1, p1, Lp/nos0;->i:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p0, Lp/drs0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lp/ez0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lp/ez0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    if-eq p1, p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v0, Lp/brp0;

    .line 60
    .line 61
    const p0, 0x7f131942

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lp/brp0;->j(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lp/pxh;

    .line 71
    .line 72
    invoke-virtual {p0}, Lp/pxh;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast v0, Lp/brp0;

    .line 77
    .line 78
    const p0, 0x7f131943

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lp/brp0;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lp/pxh;

    .line 88
    .line 89
    invoke-virtual {p0}, Lp/pxh;->h()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/unc0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/krf0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/unc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/whs;

    .line 6
    .line 7
    iget-object v2, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v3, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2, v3}, Lp/krf0;-><init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "com.spotify.play_queue"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/unc0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(ILjava/lang/Integer;)Lcom/google/protobuf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/eh40;

    .line 4
    .line 5
    check-cast v0, Lp/uyq0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/uyq0;->c:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/imt0;

    .line 14
    .line 15
    sget-object v2, Lp/uyq0;->d:Lp/gmt0;

    .line 16
    .line 17
    check-cast v1, Lp/smt0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lp/uyq0;->c:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/imt0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetLifecycleEvent;->R()Lp/jhb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lp/j5r;->i(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lp/jhb0;->P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp/jhb0;->Q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    invoke-virtual {v0, p1, p2}, Lp/jhb0;->R(J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetLifecycleEventNonAuth;->Q()Lp/khb0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lp/j5r;->i(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lp/khb0;->P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    invoke-virtual {v0, p1, p2}, Lp/khb0;->Q(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object p1
.end method

.method public final F()Lp/vos;
    .locals 7

    .line 1
    new-instance v6, Lp/vos;

    .line 2
    .line 3
    iget-object v0, p0, Lp/unc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/oqt0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/oqt0;->c:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/nqt0;

    .line 21
    .line 22
    iget-object v3, v0, Lp/oqt0;->d:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/glz0;

    .line 29
    .line 30
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/za80;

    .line 34
    .line 35
    invoke-direct {v4}, Lp/za80;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/oqt0;->e:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lp/vos;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/igm;Lp/glz0;Lp/za80;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method public final G(Lp/gep0;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lp/wh8;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Lp/nep0;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lp/unc0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 24
    .line 25
    const-string v3, "gclid"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp/li8;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-object v5, v4, Lp/li8;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    const-string v6, "bnc_no_value"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    new-instance v5, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v7, v4, Lp/li8;->c:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    :goto_0
    iget-wide v8, v4, Lp/li8;->e:J

    .line 71
    .line 72
    const-wide/16 v10, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v10, v8

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long v8, v8, v12

    .line 80
    .line 81
    iget-object v9, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    add-long/2addr v7, v10

    .line 90
    cmp-long v5, v5, v7

    .line 91
    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast v9, Lp/wah0;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lp/unc0;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v9, p1}, Lp/wah0;->q(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    iget-object v5, v4, Lp/li8;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    instance-of p1, p1, Lp/nep0;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-boolean p1, v4, Lp/li8;->d:Z

    .line 118
    .line 119
    const-string v3, "is_deeplink_gclid"

    .line 120
    .line 121
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, v4, Lp/li8;->d:Z

    .line 126
    .line 127
    check-cast v9, Lp/wah0;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lp/unc0;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v9, p1}, Lp/wah0;->q(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lp/unc0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "Found URL Query Parameter - Key: "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ", Value: "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 85
    .line 86
    const-string v6, "gclid"

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    check-cast v3, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lp/li8;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    new-instance v4, Lp/li8;

    .line 109
    .line 110
    const/16 v7, 0x1e

    .line 111
    .line 112
    invoke-direct {v4, v5, v7}, Lp/li8;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-object v1, v4, Lp/li8;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v4, Lp/li8;->c:Ljava/util/Date;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v4, Lp/li8;->d:Z

    .line 126
    .line 127
    iget-wide v7, v4, Lp/li8;->e:J

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v1, v7, v9

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    check-cast v2, Lp/wah0;

    .line 142
    .line 143
    iget-object v1, v2, Lp/wah0;->a:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string v2, "bnc_gclid_expiration_window"

    .line 146
    .line 147
    const-wide v6, 0x9a7ec800L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    div-long v9, v1, v6

    .line 159
    .line 160
    :cond_2
    iput-wide v9, v4, Lp/li8;->e:J

    .line 161
    .line 162
    :cond_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    check-cast v2, Lp/wah0;

    .line 168
    .line 169
    check-cast v3, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lp/unc0;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lp/wah0;->q(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Current referringURLQueryParameters: "

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lp/wah0;->h()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-string v0, "Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: "

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-string p1, "Skipping referring URL query parameter parsing due to disabled tracking."

    .line 211
    .line 212
    invoke-static {p1}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void
.end method

.method public final I([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lp/xfv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/unc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/wfv0;

    .line 12
    .line 13
    iput-object v1, v0, Lp/xfv0;->a:Lp/wfv0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lp/xfv0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    aput-object p2, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/li8;

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    iget-object v4, v1, Lp/li8;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "value"

    .line 39
    .line 40
    iget-object v4, v1, Lp/li8;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "timestamp"

    .line 53
    .line 54
    iget-object v4, v1, Lp/li8;->c:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lp/unc0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "isDeeplink"

    .line 72
    .line 73
    iget-boolean v4, v1, Lp/li8;->d:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "validityWindow"

    .line 79
    .line 80
    iget-wide v4, v1, Lp/li8;->e:J

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lp/li8;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Caught JSONException when serializing JSON for referring URL query parameters "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/unc0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/unc0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "non-sensical empty or null argument array"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    invoke-virtual {p0, p2}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unc0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/unc0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "non-sensical empty or null argument array"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    invoke-virtual {p0, p2}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/unc0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "non-sensical empty or null argument array"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    invoke-virtual {p0, p2}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/unc0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/unc0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/unc0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/unc0;->I([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/unc0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
