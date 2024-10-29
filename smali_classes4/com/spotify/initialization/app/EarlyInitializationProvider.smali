.class public final Lcom/spotify/initialization/app/EarlyInitializationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/initialization/app/EarlyInitializationProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "p/gnl",
        "src_main_java_com_spotify_initialization_app-runtime_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/gnl;

.field public b:Lp/zh10;

.field public c:Lp/njj0;

.field public final d:Lp/pgx0;

.field public final e:Lp/ai10;

.field public final f:Lp/ai10;

.field public final g:Lp/ai10;

.field public final h:Lp/ai10;

.field public final i:Lp/ai10;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "profile"

    .line 5
    .line 6
    const-string v1, "release"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "debug"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lp/q63;->b:Lp/q63;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lp/zpa0;->b:Lp/zpa0;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->d:Lp/pgx0;

    .line 30
    .line 31
    new-instance v0, Lp/rrn;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lp/rrn;-><init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "SpotifyRuntimeInit"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a(Ljava/lang/String;Lp/rrn;)Lp/ai10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->e:Lp/ai10;

    .line 44
    .line 45
    new-instance v0, Lp/rrn;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lp/rrn;-><init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ProcessType"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a(Ljava/lang/String;Lp/rrn;)Lp/ai10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->f:Lp/ai10;

    .line 58
    .line 59
    new-instance v0, Lp/rrn;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lp/rrn;-><init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "IoScheduler"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a(Ljava/lang/String;Lp/rrn;)Lp/ai10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->g:Lp/ai10;

    .line 72
    .line 73
    new-instance v0, Lp/rrn;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p0, v1}, Lp/rrn;-><init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "OrbitLibraryLoader"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a(Ljava/lang/String;Lp/rrn;)Lp/ai10;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->h:Lp/ai10;

    .line 86
    .line 87
    new-instance v0, Lp/rrn;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lp/rrn;-><init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ColdStartupTimeKeeperInstaller"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a(Ljava/lang/String;Lp/rrn;)Lp/ai10;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->i:Lp/ai10;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/rrn;)Lp/ai10;
    .locals 2

    .line 1
    new-instance v0, Lp/ofo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Lp/gnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a:Lp/gnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/peu;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iget-object v2, p0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->d:Lp/pgx0;

    .line 15
    .line 16
    const-string v3, "early_init_provider_oncreate"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v1, v0}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Context cannot be null"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
