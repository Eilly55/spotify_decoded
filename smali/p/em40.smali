.class public final Lp/em40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/xts;

.field public static final d:Ljava/util/Set;

.field public static volatile e:Lp/em40;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lp/vo40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xts;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/xts;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/em40;->c:Lp/xts;

    .line 10
    .line 11
    const-string v0, "create_event"

    .line 12
    .line 13
    const-string v1, "rsvp_event"

    .line 14
    .line 15
    const-string v2, "ads_management"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/em40;->d:Ljava/util/Set;

    .line 26
    .line 27
    const-class v0, Lp/em40;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/vo40;->b:Lp/vo40;

    .line 5
    .line 6
    iput-object v0, p0, Lp/em40;->b:Lp/vo40;

    .line 7
    .line 8
    invoke-static {}, Lp/asl;->J()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.loginManager"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/em40;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    sget-boolean v0, Lp/ots;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lp/uwa0;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp/xhh;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "com.android.chrome"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lp/lih;->a(Landroid/content/Context;Ljava/lang/String;Lp/mih;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lp/bih;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lp/bih;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v0, v1, v3}, Lp/lih;->a(Landroid/content/Context;Ljava/lang/String;Lp/mih;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lp/vk40;Ljava/util/Map;Lcom/facebook/FacebookException;ZLp/uk40;)V
    .locals 4

    .line 1
    sget-object v0, Lp/osn;->q0:Lp/osn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/osn;->h(Landroid/app/Activity;)Lp/wl40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    sget-object p1, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lp/wl40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const-string p4, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p4, "0"

    .line 34
    .line 35
    :goto_0
    const-string v2, "try_login_activity"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean p4, p5, Lp/uk40;->Z:Z

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    const-string v0, "foa_mobile_login_complete"

    .line 45
    .line 46
    :cond_3
    sget-object p4, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object p4, p5, Lp/uk40;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lp/jl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string v2, "2_result"

    .line 57
    .line 58
    iget-object v3, p1, Lp/vk40;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v3, "5_error_message"

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    xor-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    new-instance v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz p2, :cond_a

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    :cond_a
    if-eqz v2, :cond_b

    .line 144
    .line 145
    const-string p2, "6_extras"

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object p2, p0, Lp/wl40;->b:Lp/ytz;

    .line 155
    .line 156
    invoke-virtual {p2, v0, p5}, Lp/ytz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lp/vk40;->b:Lp/vk40;

    .line 160
    .line 161
    if-ne p1, p2, :cond_c

    .line 162
    .line 163
    invoke-static {p4}, Lp/jl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lp/yi3;

    .line 168
    .line 169
    const/16 p3, 0x9

    .line 170
    .line 171
    invoke-direct {p2, p3, p0, p1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    sget-object p1, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    const-wide/16 p3, 0x5

    .line 179
    .line 180
    invoke-interface {p1, p2, p3, p4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_3
    return-void
.end method

.method public static g(Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lp/xts;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    const-string v1, "Cannot pass a publish or manage permission ("

    .line 30
    .line 31
    const-string v2, ") to a request for read authorization"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lp/yk40;)Lp/uk40;
    .locals 11

    .line 1
    iget-object v0, p1, Lp/yk40;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp/izb;->a:Lp/izb;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lp/odn;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    move-object v9, v0

    .line 10
    move-object v10, v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    sget-object v1, Lp/izb;->b:Lp/izb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Lp/uk40;

    .line 16
    .line 17
    iget-object v1, p1, Lp/yk40;->a:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lp/em40;->b:Lp/vo40;

    .line 38
    .line 39
    iget-object v7, p1, Lp/yk40;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p1, Lp/yk40;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v10}, Lp/uk40;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lp/vo40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/izb;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/ab;->Y:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {}, Lp/hib;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Lp/uk40;->f:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, Lp/uk40;->t:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, Lp/uk40;->X:Z

    .line 60
    .line 61
    iput-boolean p1, v0, Lp/uk40;->Z:Z

    .line 62
    .line 63
    iput-boolean p1, v0, Lp/uk40;->o0:Z

    .line 64
    .line 65
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lp/ab;->Y:Ljava/util/Date;

    .line 2
    .line 3
    sget-object v0, Lp/pb;->f:Lp/pvb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pvb;->j()Lp/pb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lp/pb;->c(Lp/ab;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lp/hib;->r(Lp/du5;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/bvi0;->d:Lp/uhh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/uhh;->u()Lp/bvi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Lp/bvi0;->a(Lp/phi0;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/em40;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "express_login_allowed"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(ILandroid/content/Intent;Lp/dss;)V
    .locals 11

    .line 1
    sget-object v0, Lp/vk40;->d:Lp/vk40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const-class v4, Lp/wk40;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "com.facebook.LoginFragment:Result"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lp/wk40;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iget-object v4, p2, Lp/wk40;->a:Lp/vk40;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    move-object v0, p1

    .line 36
    :goto_0
    move v5, v3

    .line 37
    :goto_1
    move-object v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v5, v1

    .line 40
    move-object p1, v2

    .line 41
    move-object v0, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lp/vk40;->b:Lp/vk40;

    .line 44
    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p2, Lp/wk40;->b:Lp/ab;

    .line 48
    .line 49
    iget-object v0, p2, Lp/wk40;->c:Lp/du5;

    .line 50
    .line 51
    move v5, v3

    .line 52
    move-object v3, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    .line 57
    .line 58
    iget-object v0, p2, Lp/wk40;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    iget-object v6, p2, Lp/wk40;->g:Ljava/util/Map;

    .line 66
    .line 67
    iget-object p2, p2, Lp/wk40;->f:Lp/uk40;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    move v9, v5

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object v0, Lp/vk40;->c:Lp/vk40;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    move v9, v1

    .line 79
    move-object p1, v2

    .line 80
    move-object p2, p1

    .line 81
    move-object v0, p2

    .line 82
    move-object v5, v0

    .line 83
    move-object v10, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v4, v0

    .line 86
    move-object p1, v2

    .line 87
    move-object p2, p1

    .line 88
    move-object v0, p2

    .line 89
    move-object v5, v0

    .line 90
    move-object v10, v5

    .line 91
    move v9, v3

    .line 92
    :goto_3
    if-nez p1, :cond_5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v7, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v6, p1

    .line 108
    move-object v8, p2

    .line 109
    invoke-static/range {v3 .. v8}, Lp/em40;->b(Landroid/app/Activity;Lp/vk40;Ljava/util/Map;Lcom/facebook/FacebookException;ZLp/uk40;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget-object v3, Lp/ab;->Y:Ljava/util/Date;

    .line 115
    .line 116
    sget-object v3, Lp/pb;->f:Lp/pvb;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/pvb;->j()Lp/pb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0, v1}, Lp/pb;->c(Lp/ab;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {}, Lp/hib;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget-object v3, Lp/bvi0;->d:Lp/uhh;

    .line 139
    .line 140
    invoke-virtual {v3}, Lp/uhh;->u()Lp/bvi0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v1}, Lp/bvi0;->a(Lp/phi0;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v4, Lp/kwi;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lp/ab;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lp/kmk;->M(Lp/ttz0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-static {v10}, Lp/hib;->r(Lp/du5;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz p3, :cond_f

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-object v2, p2, Lp/uk40;->b:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v3, v0, Lp/ab;->b:Ljava/util/Set;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v3}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-boolean p2, p2, Lp/uk40;->f:Z

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    move-object p2, v2

    .line 188
    check-cast p2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lp/no40;

    .line 207
    .line 208
    invoke-direct {v2, v0, v10, v3, p2}, Lp/no40;-><init>(Lp/ab;Lp/du5;Ljava/util/Set;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-nez v9, :cond_e

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iget-object p2, v2, Lp/no40;->c:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-interface {p3, p1}, Lp/dss;->a(Lcom/facebook/FacebookException;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    if-eqz v0, :cond_f

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    iget-object p1, p0, Lp/em40;->a:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "express_login_allowed"

    .line 241
    .line 242
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, v2}, Lp/dss;->onSuccess(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    :goto_5
    invoke-interface {p3}, Lp/dss;->onCancel()V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_6
    return-void
.end method

.method public final e(Lp/id9;Lp/dss;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ld9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/ld9;

    .line 6
    .line 7
    sget-object v0, Lp/kd9;->b:Lp/kd9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/kd9;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lp/bm40;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lp/bm40;->a:Lp/em40;

    .line 19
    .line 20
    iput-object p2, v1, Lp/bm40;->b:Lp/dss;

    .line 21
    .line 22
    iget-object p1, p1, Lp/ld9;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f(Lp/veu0;Lp/uk40;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/veu0;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/osn;->q0:Lp/osn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/osn;->h(Landroid/app/Activity;)Lp/wl40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p2, Lp/uk40;->Z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v2, p2, Lp/uk40;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lp/jl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "login_behavior"

    .line 36
    .line 37
    iget-object v5, p2, Lp/uk40;->a:Lp/zj40;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "request_code"

    .line 47
    .line 48
    sget-object v5, Lp/kd9;->b:Lp/kd9;

    .line 49
    .line 50
    invoke-virtual {v5}, Lp/kd9;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v4, "permissions"

    .line 58
    .line 59
    const-string v5, ","

    .line 60
    .line 61
    iget-object v6, p2, Lp/uk40;->b:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v4, "default_audience"

    .line 73
    .line 74
    iget-object v5, p2, Lp/uk40;->c:Lp/pgj;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "isReauthorize"

    .line 84
    .line 85
    iget-boolean v5, p2, Lp/uk40;->f:Z

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lp/wl40;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const-string v5, "facebookVersion"

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v4, p2, Lp/uk40;->Y:Lp/vo40;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const-string v5, "target_app"

    .line 104
    .line 105
    iget-object v4, v4, Lp/vo40;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v4, "6_extras"

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    iget-object v0, v0, Lp/wl40;->b:Lp/ytz;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lp/ytz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Lp/ld9;->b:Lp/hu5;

    .line 125
    .line 126
    sget-object v1, Lp/kd9;->b:Lp/kd9;

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/kd9;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v3, Lp/cm40;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v3, Lp/cm40;->a:Lp/em40;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    sget-object v4, Lp/ld9;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lp/uk40;->a:Lp/zj40;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "request"

    .line 191
    .line 192
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "com.facebook.LoginFragment:Request"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v1}, Lp/kd9;->a()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p1, v0, v1}, Lp/veu0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_1
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 224
    .line 225
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-interface {p1}, Lp/veu0;->a()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lp/vk40;->d:Lp/vk40;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v5, v0

    .line 239
    move-object v7, p2

    .line 240
    invoke-static/range {v2 .. v7}, Lp/em40;->b(Landroid/app/Activity;Lp/vk40;Ljava/util/Map;Lcom/facebook/FacebookException;ZLp/uk40;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    monitor-exit v0

    .line 246
    throw p1
.end method
