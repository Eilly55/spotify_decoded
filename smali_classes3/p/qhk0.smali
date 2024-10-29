.class public final Lp/qhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y6m0;
.implements Lp/nd30;
.implements Lp/jf60;
.implements Lp/iin0;
.implements Lp/x2m0;
.implements Lp/qk31;


# static fields
.field public static e:Lp/qhk0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/qhk0;->a:I

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/qhk0;->a:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/qhk0;->a:I

    iput-object p2, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qhk0;->a:I

    .line 23
    new-instance v0, Lp/qgv0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/r760;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p3, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/qhk0;->a:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/qhk0;->a:I

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Lp/y731;Ljava/util/zip/ZipFile;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lp/fxl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lp/qb21;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp/qb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cci0;Lp/cci0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/h931;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j6k;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mq5;Lp/nq5;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mw1;Lp/m1g;Lp/uip0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/qkj;Lp/r031;)V
    .locals 2

    sget-object v0, Lp/k131;->a:Lp/k131;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    iput v1, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rg31;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/qhk0;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/s0k;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s18;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/qhk0;->a:I

    iput-object p1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lp/s18;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 28
    invoke-static {v0, v1, v2}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v3, "Unity"

    iput-object v3, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lp/s18;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 32
    iget-object v3, p1, Lp/s18;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    iget-object p1, p1, Lp/s18;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v4, p0, Lp/qhk0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lp/qhk0;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lp/s18;I)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lp/qhk0;->a:I

    .line 25
    invoke-direct {p0, p1}, Lp/qhk0;-><init>(Lp/s18;)V

    return-void
.end method

.method public constructor <init>(Lp/x420;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/qhk0;->a:I

    .line 15
    new-instance v0, Lp/a520;

    invoke-direct {v0, p1}, Lp/a520;-><init>(Lp/x420;)V

    iput-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lp/qhk0;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "\n            SELECT *\n            FROM RateLimitedEvents\n            WHERE eventName = ?\n        "

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lp/g1n0;->w1(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, v3, v1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v4, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lp/c1n0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/c1n0;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lp/c1n0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v2, v5}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    const-string v5, "eventName"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "count"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "timestamp"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance v8, Lp/lhk0;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7, v5, v9}, Lp/lhk0;-><init>(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v9, v8

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 127
    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    new-instance v2, Lp/lhk0;

    .line 132
    .line 133
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-direct {v2, v3, v4, v0, v1}, Lp/lhk0;-><init>(JILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/c1n0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/c1n0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/mvp;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lp/c1n0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp/c1n0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_1
    move-exception p1

    .line 184
    iget-object p0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lp/c1n0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lp/c1n0;->m()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_4
    iget v2, v9, Lp/lhk0;->b:I

    .line 193
    .line 194
    if-eq v2, v0, :cond_0

    .line 195
    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget-object v2, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lp/c1n0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lp/c1n0;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lp/gy6;

    .line 216
    .line 217
    invoke-virtual {v2}, Lp/gy6;->c()Lp/nrv0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    int-to-long v6, v0

    .line 222
    invoke-interface {v2, v3, v6, v7}, Lp/lrv0;->e1(IJ)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-interface {v2, v0, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    invoke-interface {v2, v0}, Lp/lrv0;->w1(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-interface {v2, v0, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    :try_start_2
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lp/c1n0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lp/c1n0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-interface {v2}, Lp/nrv0;->I()I

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lp/c1n0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lp/c1n0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lp/c1n0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/gy6;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catchall_2
    move-exception p1

    .line 273
    :try_start_5
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lp/c1n0;

    .line 276
    .line 277
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    iget-object p0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lp/gy6;

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lp/xk31;Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/y731;

    .line 16
    .line 17
    iget-object v1, v0, Lp/y731;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p3, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p1, Lp/xk31;->a:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, p3, v1

    .line 26
    .line 27
    iget-object v0, v0, Lp/y731;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, p3, v3

    .line 35
    .line 36
    iget-object p1, p1, Lp/xk31;->b:Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v0, p3, v3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v0, p3, v3

    .line 51
    .line 52
    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 53
    .line 54
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/util/zip/ZipFile;

    .line 60
    .line 61
    const/16 v0, 0x1000

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p3, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    goto :goto_3

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p3

    .line 115
    :try_start_4
    invoke-static {p2, p3}, Lp/u7j;->N(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_3
    if-eqz p1, :cond_2

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    invoke-static {p2, p1}, Lp/u7j;->N(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_4
    throw p2

    .line 130
    :cond_3
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lin0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/g921;

    .line 12
    .line 13
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lp/wf40;->b:Lp/wf40;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    sget-object v6, Lp/wf40;->c:Lp/wf40;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    sget-object v6, Lp/wf40;->d:Lp/wf40;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x3

    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    sget-object v6, Lp/wf40;->e:Lp/wf40;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x4

    .line 57
    if-ne v5, v4, :cond_4

    .line 58
    .line 59
    sget-object v6, Lp/wf40;->f:Lp/wf40;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x5

    .line 63
    if-ne v5, v4, :cond_5

    .line 64
    .line 65
    sget-object v6, Lp/wf40;->g:Lp/wf40;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v4, 0x6

    .line 69
    if-ne v5, v4, :cond_6

    .line 70
    .line 71
    sget-object v6, Lp/wf40;->h:Lp/wf40;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "SQLiteEventStore"

    .line 79
    .line 80
    const-string v8, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 81
    .line 82
    invoke-static {v5, v4, v8}, Lp/jav;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    new-instance v7, Lp/xf40;

    .line 110
    .line 111
    invoke-direct {v7, v4, v5, v6}, Lp/xf40;-><init>(JLp/wf40;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    sget v3, Lp/qg40;->c:I

    .line 139
    .line 140
    new-instance v3, Lp/gxl;

    .line 141
    .line 142
    const/16 v4, 0x15

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v3, v4, v5}, Lp/gxl;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v3, Lp/gxl;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    iput-object v1, v3, Lp/gxl;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lp/qg40;

    .line 165
    .line 166
    iget-object v4, v3, Lp/gxl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v3, Lp/gxl;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v1, v4, v3}, Lp/qg40;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lp/g921;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget-object p1, v0, Lp/lin0;->b:Lp/ivb;

    .line 190
    .line 191
    check-cast p1, Lp/ijz0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/ijz0;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    new-instance p1, Lp/dur0;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    invoke-direct {p1, v1, v3, v4}, Lp/dur0;-><init>(IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lp/fxw0;

    .line 208
    .line 209
    iput-object p1, v2, Lp/g921;->b:Ljava/lang/Object;

    .line 210
    .line 211
    sget p1, Lp/rtv;->b:I

    .line 212
    .line 213
    new-instance p1, Lp/ftv;

    .line 214
    .line 215
    const/16 v1, 0x1c

    .line 216
    .line 217
    invoke-direct {p1, v1}, Lp/ftv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lp/lin0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "PRAGMA page_count"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v0}, Lp/lin0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v5, "PRAGMA page_size"

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    mul-long/2addr v5, v3

    .line 249
    sget-object v1, Lp/t96;->f:Lp/t96;

    .line 250
    .line 251
    iget-wide v3, v1, Lp/t96;->a:J

    .line 252
    .line 253
    new-instance v1, Lp/vsu0;

    .line 254
    .line 255
    invoke-direct {v1, v5, v6, v3, v4}, Lp/vsu0;-><init>(JJ)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v1, Lp/rtv;

    .line 261
    .line 262
    iget-object p1, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lp/vsu0;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Lp/rtv;-><init>(Lp/vsu0;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v2, Lp/g921;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p1, v0, Lp/lin0;->e:Lp/njj0;

    .line 272
    .line 273
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    iput-object p1, v2, Lp/g921;->e:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance p1, Lp/wlb;

    .line 282
    .line 283
    iget-object v0, v2, Lp/g921;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lp/fxw0;

    .line 286
    .line 287
    iget-object v1, v2, Lp/g921;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v2, Lp/g921;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lp/rtv;

    .line 298
    .line 299
    iget-object v2, v2, Lp/g921;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {p1, v0, v1, v3, v2}, Lp/wlb;-><init>(Lp/fxw0;Ljava/util/List;Lp/rtv;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method

.method public final c(Lp/su50;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rg31;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lp/aa31;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lp/n231;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lp/it31;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lp/x331;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lp/x331;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/ht8;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/ht8;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Lp/ht8;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d(Lp/jw60;Lp/x420;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kv60;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lp/kv60;->a:Lp/p320;

    .line 32
    .line 33
    iget-object v2, v0, Lp/kv60;->b:Lp/o420;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp/p320;->d(Lp/w420;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lp/kv60;->b:Lp/o420;

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lp/xqc;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0, p1}, Lp/xqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Lp/kv60;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0}, Lp/kv60;-><init>(Lp/p320;Lp/xqc;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()Lp/i86;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lp/i86;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lp/i86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " arch"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " libraryName"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " buildId"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final f()Lp/cb6;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lp/cb6;

    .line 43
    .line 44
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lp/cb6;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final g(Lp/pd60;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final h(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lp/wij0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/mmb0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lp/wij0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lp/mmb0;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/mmb0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lp/ouo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final varargs i([Ljava/lang/Object;)Lp/tps;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/j6k;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/j6k;->d()Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v2, "Error instantiating extension"

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    iget-object v1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/tps;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Unexpected error creating extractor"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qhk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lmu;

    .line 9
    .line 10
    check-cast p1, Lp/s62;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/s62;->o()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp/s62;->j0(Lp/lmu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/wx30;

    .line 22
    .line 23
    iget-object v1, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/s860;

    .line 26
    .line 27
    check-cast p1, Lp/s62;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lp/s62;->c0(Lp/wx30;Lp/s860;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/qhk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/h931;

    .line 12
    .line 13
    iget-object v4, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lp/zs31;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    iget-object v6, v0, Lp/h931;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v7, v0, Lp/h931;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget v0, v0, Lp/h931;->F:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    const-string v0, "Not connected to device"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lp/g4j;->d0(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lp/c531;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lp/n231;->B0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/h931;

    .line 90
    .line 91
    iget-object v4, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lp/xe10;

    .line 98
    .line 99
    check-cast p1, Lp/zs31;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    iget v6, v0, Lp/h931;->F:I

    .line 104
    .line 105
    if-ne v6, v3, :cond_1

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_1
    const-string v2, "Not connected to device"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/g4j;->d0(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/c531;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    invoke-virtual {p1, v2, v1}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lp/h931;->r:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_1
    iget-object v1, v0, Lp/h931;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/16 v1, 0x9ad

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lp/h931;->i(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    iput-object p2, v0, Lp/h931;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p2

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final l([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lp/ubi0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp/ubi0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final m()Lp/r760;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/r760;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lp/r760;

    .line 8
    .line 9
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/rg31;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lp/n231;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lp/p931;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lp/p931;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Lp/p931;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v2, v3, v5}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/r760;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final n()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/qhk0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/r760;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "activity"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/app/ActivityManager;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v6, v0, :cond_2

    .line 78
    .line 79
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v4, 0x64

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_0
    iget-object v0, v1, Lp/qhk0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/r760;

    .line 89
    .line 90
    const-string v4, "gcm.n.image"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :catch_0
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_0
    new-instance v4, Lp/rky;

    .line 105
    .line 106
    new-instance v6, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v6}, Lp/rky;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v6, 0x2

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lp/lys;

    .line 127
    .line 128
    invoke-direct {v8, v6, v4, v7}, Lp/lys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lp/rky;->b:Ljava/util/concurrent/Future;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, Lp/rky;->c:Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    :cond_5
    iget-object v0, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, v1, Lp/qhk0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Lp/r760;

    .line 152
    .line 153
    sget-object v0, Lp/tlc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v10, 0x80

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :goto_2
    move-object v9, v0

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    const/16 v12, 0x1a

    .line 194
    .line 195
    if-ge v10, v12, :cond_7

    .line 196
    .line 197
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v10, v13, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    if-ge v10, v12, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const-class v10, Landroid/app/NotificationManager;

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Landroid/app/NotificationManager;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_a

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const-string v0, "fcm_fallback_notification_channel"

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_c

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 273
    .line 274
    const-string v15, "string"

    .line 275
    .line 276
    invoke-virtual {v12, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_b

    .line 281
    .line 282
    const-string v12, "Misc"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    :goto_5
    new-instance v13, Landroid/app/NotificationChannel;

    .line 290
    .line 291
    invoke-direct {v13, v0, v12, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    new-instance v14, Lp/h0b0;

    .line 310
    .line 311
    invoke-direct {v14, v7, v0}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "gcm.n.title"

    .line 315
    .line 316
    invoke-virtual {v8, v12, v10, v0}, Lp/r760;->o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_d

    .line 325
    .line 326
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v14, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 331
    .line 332
    :cond_d
    const-string v0, "gcm.n.body"

    .line 333
    .line 334
    invoke-virtual {v8, v12, v10, v0}, Lp/r760;->o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_e

    .line 343
    .line 344
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    iput-object v15, v14, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 349
    .line 350
    new-instance v15, Lp/f0b0;

    .line 351
    .line 352
    invoke-direct {v15, v3}, Lp/f0b0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v15, Lp/f0b0;->f:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v14, v15}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-nez v15, :cond_10

    .line 375
    .line 376
    const-string v15, "drawable"

    .line 377
    .line 378
    invoke-virtual {v12, v0, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_f

    .line 383
    .line 384
    invoke-static {v12, v15}, Lp/tlc;->a(Landroid/content/res/Resources;I)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_f

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    const-string v15, "mipmap"

    .line 392
    .line 393
    invoke-virtual {v12, v0, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_10

    .line 398
    .line 399
    invoke-static {v12, v15}, Lp/tlc;->a(Landroid/content/res/Resources;I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 407
    .line 408
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_11

    .line 413
    .line 414
    invoke-static {v12, v15}, Lp/tlc;->a(Landroid/content/res/Resources;I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    :cond_11
    :try_start_3
    invoke-virtual {v13, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catch_3
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_7
    if-eqz v15, :cond_13

    .line 432
    .line 433
    invoke-static {v12, v15}, Lp/tlc;->a(Landroid/content/res/Resources;I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    :cond_13
    const v0, 0x1080093

    .line 440
    .line 441
    .line 442
    move v15, v0

    .line 443
    :cond_14
    :goto_8
    iget-object v5, v14, Lp/h0b0;->z:Landroid/app/Notification;

    .line 444
    .line 445
    iput v15, v5, Landroid/app/Notification;->icon:I

    .line 446
    .line 447
    const-string v0, "gcm.n.sound2"

    .line 448
    .line 449
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_15

    .line 458
    .line 459
    const-string v0, "gcm.n.sound"

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_16

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_16
    const-string v15, "default"

    .line 474
    .line 475
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-nez v15, :cond_17

    .line 480
    .line 481
    const-string v15, "raw"

    .line 482
    .line 483
    invoke-virtual {v12, v0, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_17

    .line 488
    .line 489
    new-instance v12, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v15, "android.resource://"

    .line 492
    .line 493
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v15, "/raw/"

    .line 500
    .line 501
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_9

    .line 516
    :cond_17
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_9
    const/4 v12, 0x4

    .line 521
    const/4 v15, -0x1

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 525
    .line 526
    iput v15, v5, Landroid/app/Notification;->audioStreamType:I

    .line 527
    .line 528
    invoke-static {}, Lp/g0b0;->b()Landroid/media/AudioAttributes$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v12}, Lp/g0b0;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v12, 0x5

    .line 537
    invoke-static {v0, v12}, Lp/g0b0;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lp/g0b0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 546
    .line 547
    :cond_18
    const-string v0, "gcm.n.click_action"

    .line 548
    .line 549
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_19

    .line 558
    .line 559
    new-instance v12, Landroid/content/Intent;

    .line 560
    .line 561
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x10000000

    .line 568
    .line 569
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 574
    .line 575
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_1a

    .line 584
    .line 585
    const-string v0, "gcm.n.link"

    .line 586
    .line 587
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-nez v12, :cond_1b

    .line 596
    .line 597
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_a

    .line 602
    :cond_1b
    const/4 v0, 0x0

    .line 603
    :goto_a
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    new-instance v12, Landroid/content/Intent;

    .line 606
    .line 607
    const-string v13, "android.intent.action.VIEW"

    .line 608
    .line 609
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1c
    invoke-virtual {v13, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    :goto_b
    sget-object v0, Lp/tlc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 624
    .line 625
    const/high16 v10, 0x44000000    # 512.0f

    .line 626
    .line 627
    const-string v13, "google.c.a.e"

    .line 628
    .line 629
    if-nez v12, :cond_1d

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    goto :goto_d

    .line 633
    :cond_1d
    const/high16 v11, 0x4000000

    .line 634
    .line 635
    invoke-virtual {v12, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    new-instance v11, Landroid/os/Bundle;

    .line 639
    .line 640
    iget-object v15, v8, Lp/r760;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v15, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-direct {v11, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    iget-object v15, v8, Lp/r760;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v15, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    if-eqz v17, :cond_20

    .line 664
    .line 665
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    move-object/from16 v6, v17

    .line 670
    .line 671
    check-cast v6, Ljava/lang/String;

    .line 672
    .line 673
    const-string v2, "google.c."

    .line 674
    .line 675
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_1e

    .line 680
    .line 681
    const-string v2, "gcm.n."

    .line 682
    .line 683
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_1e

    .line 688
    .line 689
    const-string v2, "gcm.notification."

    .line 690
    .line 691
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    :cond_1e
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_1f
    const/4 v2, 0x1

    .line 701
    const/4 v6, 0x2

    .line 702
    goto :goto_c

    .line 703
    :cond_20
    invoke-virtual {v12, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v13}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_21

    .line 711
    .line 712
    invoke-virtual {v8}, Lp/r760;->t()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v6, "gcm.n.analytics_data"

    .line 717
    .line 718
    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v7, v2, v12, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_d
    iput-object v2, v14, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 730
    .line 731
    invoke-virtual {v8, v13}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_22

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    goto :goto_e

    .line 739
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 740
    .line 741
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 742
    .line 743
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Lp/r760;->t()Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    new-instance v6, Landroid/content/Intent;

    .line 759
    .line 760
    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    .line 761
    .line 762
    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v11, Landroid/content/ComponentName;

    .line 766
    .line 767
    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 768
    .line 769
    invoke-direct {v11, v7, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const-string v11, "wrapped_intent"

    .line 777
    .line 778
    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v7, v0, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_e
    if-eqz v0, :cond_23

    .line 787
    .line 788
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 789
    .line 790
    :cond_23
    const-string v0, "gcm.n.color"

    .line 791
    .line 792
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_24

    .line 801
    .line 802
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 810
    goto :goto_f

    .line 811
    :catch_4
    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 812
    .line 813
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    :try_start_5
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v7, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 829
    goto :goto_f

    .line 830
    :catch_5
    :cond_25
    const/4 v0, 0x0

    .line 831
    :goto_f
    if-eqz v0, :cond_26

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput v0, v14, Lp/h0b0;->s:I

    .line 838
    .line 839
    :cond_26
    const-string v0, "gcm.n.sticky"

    .line 840
    .line 841
    invoke-virtual {v8, v0}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/4 v2, 0x1

    .line 846
    xor-int/2addr v0, v2

    .line 847
    const/16 v2, 0x10

    .line 848
    .line 849
    invoke-virtual {v14, v2, v0}, Lp/h0b0;->d(IZ)V

    .line 850
    .line 851
    .line 852
    const-string v0, "gcm.n.local_only"

    .line 853
    .line 854
    invoke-virtual {v8, v0}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput-boolean v0, v14, Lp/h0b0;->q:Z

    .line 859
    .line 860
    const-string v0, "gcm.n.ticker"

    .line 861
    .line 862
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_27

    .line 867
    .line 868
    invoke-virtual {v14, v0}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_27
    const-string v0, "gcm.n.notification_priority"

    .line 872
    .line 873
    invoke-virtual {v8, v0}, Lp/r760;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v2, -0x2

    .line 878
    if-nez v0, :cond_29

    .line 879
    .line 880
    :cond_28
    :goto_10
    const/4 v0, 0x0

    .line 881
    goto :goto_11

    .line 882
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-lt v6, v2, :cond_28

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    const/4 v7, 0x2

    .line 893
    if-le v6, v7, :cond_2a

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_2a
    :goto_11
    if-eqz v0, :cond_2b

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput v0, v14, Lp/h0b0;->j:I

    .line 903
    .line 904
    :cond_2b
    const-string v0, "gcm.n.visibility"

    .line 905
    .line 906
    invoke-virtual {v8, v0}, Lp/r760;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-nez v0, :cond_2d

    .line 911
    .line 912
    :cond_2c
    :goto_12
    const/4 v0, 0x0

    .line 913
    goto :goto_13

    .line 914
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    const/4 v7, -0x1

    .line 919
    if-lt v6, v7, :cond_2c

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const/4 v7, 0x1

    .line 926
    if-le v6, v7, :cond_2e

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_2e
    :goto_13
    if-eqz v0, :cond_2f

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    iput v0, v14, Lp/h0b0;->t:I

    .line 936
    .line 937
    :cond_2f
    const-string v0, "gcm.n.notification_count"

    .line 938
    .line 939
    invoke-virtual {v8, v0}, Lp/r760;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-nez v0, :cond_30

    .line 944
    .line 945
    :goto_14
    const/4 v0, 0x0

    .line 946
    goto :goto_15

    .line 947
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-gez v6, :cond_31

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_31
    :goto_15
    if-eqz v0, :cond_32

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput v0, v14, Lp/h0b0;->i:I

    .line 961
    .line 962
    :cond_32
    const-string v0, "gcm.n.event_time"

    .line 963
    .line 964
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_33

    .line 973
    .line 974
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 982
    goto :goto_16

    .line 983
    :catch_6
    invoke-static {v0}, Lp/r760;->w(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_33
    const/4 v0, 0x0

    .line 987
    :goto_16
    if-eqz v0, :cond_34

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    iput-boolean v6, v14, Lp/h0b0;->k:Z

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    iput-wide v6, v5, Landroid/app/Notification;->when:J

    .line 997
    .line 998
    :cond_34
    const-string v0, "gcm.n.vibrate_timings"

    .line 999
    .line 1000
    invoke-virtual {v8, v0}, Lp/r760;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-nez v0, :cond_35

    .line 1005
    .line 1006
    :goto_17
    const/4 v7, 0x0

    .line 1007
    goto :goto_19

    .line 1008
    :cond_35
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    const/4 v7, 0x1

    .line 1013
    if-le v6, v7, :cond_36

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    new-array v7, v6, [J

    .line 1020
    .line 1021
    move v9, v3

    .line 1022
    :goto_18
    if-ge v9, v6, :cond_37

    .line 1023
    .line 1024
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v10

    .line 1028
    aput-wide v10, v7, v9

    .line 1029
    .line 1030
    add-int/lit8 v9, v9, 0x1

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_36
    new-instance v6, Lorg/json/JSONException;

    .line 1034
    .line 1035
    const-string v7, "vibrateTimings have invalid length"

    .line 1036
    .line 1037
    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1041
    :catch_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_37
    :goto_19
    if-eqz v7, :cond_38

    .line 1046
    .line 1047
    iput-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 1048
    .line 1049
    :cond_38
    const-string v0, "gcm.n.light_settings"

    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, Lp/r760;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    if-nez v6, :cond_39

    .line 1056
    .line 1057
    :goto_1a
    const/4 v0, 0x0

    .line 1058
    goto :goto_1c

    .line 1059
    :cond_39
    const/4 v7, 0x3

    .line 1060
    new-array v0, v7, [I

    .line 1061
    .line 1062
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-ne v9, v7, :cond_3b

    .line 1067
    .line 1068
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    const/high16 v9, -0x1000000

    .line 1077
    .line 1078
    if-eq v7, v9, :cond_3a

    .line 1079
    .line 1080
    aput v7, v0, v3

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    aput v9, v0, v7

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    aput v9, v0, v7

    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :catch_8
    move-exception v0

    .line 1098
    goto :goto_1b

    .line 1099
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1100
    .line 1101
    const-string v7, "Transparent color is invalid"

    .line 1102
    .line 1103
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_3b
    new-instance v0, Lorg/json/JSONException;

    .line 1108
    .line 1109
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1110
    .line 1111
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1115
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :catch_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :goto_1c
    if-eqz v0, :cond_3d

    .line 1127
    .line 1128
    aget v6, v0, v3

    .line 1129
    .line 1130
    const/4 v7, 0x1

    .line 1131
    aget v9, v0, v7

    .line 1132
    .line 1133
    const/4 v7, 0x2

    .line 1134
    aget v0, v0, v7

    .line 1135
    .line 1136
    iput v6, v5, Landroid/app/Notification;->ledARGB:I

    .line 1137
    .line 1138
    iput v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1139
    .line 1140
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1141
    .line 1142
    if-eqz v9, :cond_3c

    .line 1143
    .line 1144
    if-eqz v0, :cond_3c

    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_3c
    move v0, v3

    .line 1149
    :goto_1d
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 1150
    .line 1151
    and-int/2addr v2, v6

    .line 1152
    or-int/2addr v0, v2

    .line 1153
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1154
    .line 1155
    :cond_3d
    const-string v0, "gcm.n.default_sound"

    .line 1156
    .line 1157
    invoke-virtual {v8, v0}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1162
    .line 1163
    invoke-virtual {v8, v2}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_3e

    .line 1168
    .line 1169
    or-int/lit8 v0, v0, 0x2

    .line 1170
    .line 1171
    :cond_3e
    const-string v2, "gcm.n.default_light_settings"

    .line 1172
    .line 1173
    invoke-virtual {v8, v2}, Lp/r760;->h(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_3f

    .line 1178
    .line 1179
    or-int/lit8 v0, v0, 0x4

    .line 1180
    .line 1181
    :cond_3f
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 1182
    .line 1183
    const/4 v2, 0x4

    .line 1184
    and-int/2addr v0, v2

    .line 1185
    if-eqz v0, :cond_40

    .line 1186
    .line 1187
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    or-int/2addr v0, v2

    .line 1191
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1192
    .line 1193
    :cond_40
    new-instance v2, Lp/nq9;

    .line 1194
    .line 1195
    const-string v0, "gcm.n.tag"

    .line 1196
    .line 1197
    invoke-virtual {v8, v0}, Lp/r760;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_41

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v5, "FCM-Notification:"

    .line 1211
    .line 1212
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_1e
    const/16 v5, 0xf

    .line 1227
    .line 1228
    invoke-direct {v2, v14, v0, v3, v5}, Lp/nq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1229
    .line 1230
    .line 1231
    if-nez v4, :cond_42

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_42
    :try_start_9
    iget-object v0, v4, Lp/rky;->c:Lcom/google/android/gms/tasks/Task;

    .line 1235
    .line 1236
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1240
    .line 1241
    const-wide/16 v5, 0x5

    .line 1242
    .line 1243
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1248
    .line 1249
    invoke-virtual {v14, v0}, Lp/h0b0;->e(Landroid/graphics/Bitmap;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Lp/e0b0;

    .line 1253
    .line 1254
    invoke-direct {v3}, Lp/l0b0;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    if-nez v0, :cond_43

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    const/4 v6, 0x1

    .line 1261
    goto :goto_1f

    .line 1262
    :cond_43
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1263
    .line 1264
    const/4 v6, 0x1

    .line 1265
    invoke-direct {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    :goto_1f
    iput-object v5, v3, Lp/e0b0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    iput-object v5, v3, Lp/e0b0;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1274
    .line 1275
    iput-boolean v6, v3, Lp/e0b0;->g:Z

    .line 1276
    .line 1277
    invoke-virtual {v14, v3}, Lp/h0b0;->f(Lp/l0b0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1278
    .line 1279
    .line 1280
    goto :goto_21

    .line 1281
    :catch_a
    move-exception v0

    .line 1282
    goto :goto_20

    .line 1283
    :catch_b
    invoke-virtual {v4}, Lp/rky;->close()V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :catch_c
    invoke-virtual {v4}, Lp/rky;->close()V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_21

    .line 1298
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    :goto_21
    const-string v0, "FirebaseMessaging"

    .line 1306
    .line 1307
    const/4 v3, 0x3

    .line 1308
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroid/content/Context;

    .line 1314
    .line 1315
    const-string v3, "notification"

    .line 1316
    .line 1317
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Landroid/app/NotificationManager;

    .line 1322
    .line 1323
    iget-object v3, v2, Lp/nq9;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, Ljava/lang/String;

    .line 1326
    .line 1327
    iget v4, v2, Lp/nq9;->b:I

    .line 1328
    .line 1329
    iget-object v2, v2, Lp/nq9;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lp/h0b0;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v2, 0x1

    .line 1341
    return v2
.end method

.method public final o(Lp/ve9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rg31;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ve9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/l8y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lp/aa31;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1, v1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final p(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lp/c1z;->r(I)Lp/m4u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lp/u4;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/u4;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/p0k;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    :goto_1
    invoke-virtual {v1, v2, p1}, Lp/p0k;->m(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final q(Lp/b320;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/efp0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/efp0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lp/efp0;

    .line 11
    .line 12
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/a520;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lp/efp0;-><init>(Lp/a520;Lp/b320;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lp/p0k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/p0k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lp/p0k;->b:Lp/g3s;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/g3s;->d()Lp/f3s;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lp/p0k;->y:Lp/f3s;

    .line 24
    .line 25
    iget-object p1, p1, Lp/p0k;->s:Lp/m0k;

    .line 26
    .line 27
    sget v0, Lp/ntz0;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/n0k;

    .line 37
    .line 38
    sget-object v1, Lp/wx30;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lp/n0k;-><init>(JZJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(Lp/jw60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/kv60;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lp/kv60;->a:Lp/p320;

    .line 21
    .line 22
    iget-object v1, p1, Lp/kv60;->b:Lp/o420;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lp/kv60;->b:Lp/o420;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Lp/ja0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rg31;

    .line 4
    .line 5
    new-instance v1, Lp/ct31;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp/ct31;-><init>(Lp/ja0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lp/aa31;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/qhk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/eht0;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/eht0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/eht0;->h:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/eht0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
