.class public final Lp/u510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c610;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Lp/l610;

.field public final d:Lp/d610;

.field public final e:Lp/bq5;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lp/j610;

.field public final j:Lp/i610;

.field public final k:Lp/h1w0;

.field public final l:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/u510;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lp/u890;Lp/l610;Lp/d610;Lp/bq5;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/j610;Lp/i610;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u510;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u510;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p4, p0, Lp/u510;->c:Lp/l610;

    .line 9
    .line 10
    iput-object p5, p0, Lp/u510;->d:Lp/d610;

    .line 11
    .line 12
    iput-object p6, p0, Lp/u510;->e:Lp/bq5;

    .line 13
    .line 14
    iput-object p7, p0, Lp/u510;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p8, p0, Lp/u510;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, Lp/u510;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, Lp/u510;->i:Lp/j610;

    .line 21
    .line 22
    iput-object p11, p0, Lp/u510;->j:Lp/i610;

    .line 23
    .line 24
    new-instance p1, Lp/j510;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lp/j510;-><init>(Lp/u890;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/u510;->k:Lp/h1w0;

    .line 35
    .line 36
    new-instance p1, Lp/jyq;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lp/h1w0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/u510;->l:Lp/h1w0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lp/u510;Lp/n610;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/u510;->d:Lp/d610;

    .line 2
    .line 3
    iget-object v1, p1, Lp/n610;->a:Lp/pq5;

    .line 4
    .line 5
    check-cast v0, Lp/g610;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lp/g610;->b:Lp/lvb;

    .line 9
    .line 10
    iget-object v3, v1, Lp/pq5;->b:Lp/za;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v2, Lp/xg2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 v2, 0x7530

    .line 29
    .line 30
    int-to-long v6, v2

    .line 31
    add-long/2addr v4, v6

    .line 32
    iget-object v2, v3, Lp/za;->c:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lp/g610;->a:Lp/lj40;

    .line 43
    .line 44
    iget-object v1, v1, Lp/pq5;->c:Lp/xn5;

    .line 45
    .line 46
    invoke-static {v1}, Lp/f610;->a(Lp/xn5;)Lcom/spotify/authentication/login5esperanto/EsAuthenticateRequest$AuthenticateRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "spotify.authentication.login5.impl.proto.Login5"

    .line 51
    .line 52
    const-string v4, "authenticate"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lp/fb;->d:Lp/fb;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lp/t510;->c:Lp/t510;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v2, Lp/uq5;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lp/uq5;-><init>(Lp/pq5;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    new-instance v0, Lp/r510;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, p1, v2}, Lp/r510;-><init>(Lp/u510;Lp/n610;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lp/s510;

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Lp/s510;-><init>(Lp/n610;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lp/r510;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, p1, v2}, Lp/r510;-><init>(Lp/u510;Lp/n610;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lp/e5c0;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v1, v2, p1, p0}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :goto_2
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public static d(Lp/n610;)Lp/m610;
    .locals 7

    .line 1
    new-instance v6, Lp/m610;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n610;->a:Lp/pq5;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pq5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/n610;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lp/n610;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lp/n610;->d:Z

    .line 12
    .line 13
    iget-object v5, p0, Lp/n610;->f:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/m610;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lp/ycp;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u510;->i:Lp/j610;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j610;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/ey50;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lp/ey50;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lp/ey50;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lp/ey50;->a()Lp/xa21;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lp/wcp;->b:Lp/wcp;

    .line 26
    .line 27
    sget-object v3, Lp/xcp;->b:Lp/xcp;

    .line 28
    .line 29
    const-string v4, "genalpha_account_graduation_encrypted_sharedprefs"

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v2, v3}, Lp/ycp;->a(Landroid/content/Context;Ljava/lang/String;Lp/xa21;Lp/wcp;Lp/xcp;)Lp/ycp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lp/u510;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "genalpha_account_graduation_encrypted_sharedprefs"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/shared_prefs/genalpha_account_graduation_encrypted_sharedprefs.xml"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lp/n610;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u510;->l:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lp/u510;->k:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/io00;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/n610;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "Account Graduation: Could not read user info for "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final g(Lp/n610;)Lp/pnn0;
    .locals 4

    .line 1
    sget-object v0, Lp/knn0;->a:Lp/knn0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/n610;->a:Lp/pq5;

    .line 4
    .line 5
    iget-object v1, v1, Lp/pq5;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lp/u510;->k:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/io00;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lp/u510;->l:Lp/h1w0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lp/mnn0;

    .line 49
    .line 50
    invoke-static {p1}, Lp/u510;->d(Lp/n610;)Lp/m610;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lp/mnn0;-><init>(Lp/m610;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v2, "Account Graduation: Could not serialize user info for "

    .line 60
    .line 61
    invoke-static {v2, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
