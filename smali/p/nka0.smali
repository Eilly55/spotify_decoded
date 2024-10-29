.class public final Lp/nka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q660;
.implements Lp/hw60;
.implements Lp/yw;
.implements Lp/h1n;
.implements Lp/sgu;
.implements Lp/g4v;
.implements Lp/nd30;
.implements Lp/r69;
.implements Lp/tg60;
.implements Lp/vde;
.implements Lp/f1w0;
.implements Lp/iin0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/nka0;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/nka0;->a:I

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/nka0;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/nka0;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lp/bht0;

    .line 8
    invoke-direct {v0, p1}, Lp/zgt0;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lp/bht0;->b:Landroid/view/View;

    iput-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/zgt0;

    invoke-direct {v0, p1}, Lp/zgt0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/nka0;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/nka0;->a:I

    iput-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/khd0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/nka0;->a:I

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lp/khd0;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/o1m;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/nka0;->a:I

    iput-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/s0k;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp/nka0;->a:I

    .line 17
    invoke-direct {p0, p1, v0}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Lp/y9t;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lp/y9t;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/oa21;

    .line 4
    .line 5
    iget-object v1, v0, Lp/oa21;->b:Lp/ctr;

    .line 6
    .line 7
    check-cast v1, Lp/lin0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/lin0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lp/ts;->s0:Lp/ts;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lp/lin0;->h(Landroid/database/Cursor;Lp/iin0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/kb6;

    .line 56
    .line 57
    iget-object v4, v0, Lp/oa21;->c:Lp/fb21;

    .line 58
    .line 59
    check-cast v4, Lp/rl00;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v4, v3, v5, v2}, Lp/rl00;->a(Lp/kb6;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p1, Lp/cuf0;

    .line 6
    .line 7
    sget v1, Lp/ug60;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/cuf0;->s0(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/nka0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lin0;

    .line 9
    .line 10
    check-cast p1, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v1

    .line 32
    sget-object v1, Lp/wf40;->f:Lp/wf40;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lp/lin0;->e(JLp/wf40;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/nou;

    .line 45
    .line 46
    iget-object v0, p1, Lp/nou;->u0:Lp/mpu;

    .line 47
    .line 48
    instance-of v1, v0, Lp/f30;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lp/f30;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/f30;->f()Lp/e30;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lp/frc;->i:Lp/crc;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJJ)V
    .locals 6

    .line 1
    iget-object p5, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Lp/uzi0;

    .line 4
    .line 5
    iget-object v0, p5, Lp/uzi0;->e:Lp/ifn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-wide/16 p5, -0x1

    .line 11
    .line 12
    cmp-long p5, p1, p5

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmp-long p5, p1, p5

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    long-to-float p5, p3

    .line 24
    const/high16 p6, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p5, p6

    .line 27
    long-to-float p6, p1

    .line 28
    div-float/2addr p5, p6

    .line 29
    :goto_0
    move v1, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    move-wide v2, p1

    .line 35
    move-wide v4, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Lp/ifn;->a(FJJ)V

    .line 37
    .line 38
    .line 39
    :goto_3
    return-void
.end method

.method public final c(Lp/hv60;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/hv60;->k()Lp/hv60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lp/gg3;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, v4, Lp/gg3;->M0:[Lp/fg3;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lp/fg3;->h:Lp/hv60;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/gg3;

    .line 48
    .line 49
    iget p2, v6, Lp/fg3;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v6, v0}, Lp/gg3;->o(ILp/fg3;Lp/hv60;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/gg3;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v2}, Lp/gg3;->r(Lp/fg3;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object p1, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp/gg3;

    .line 65
    .line 66
    invoke-virtual {p1, v6, p2}, Lp/gg3;->r(Lp/fg3;Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    return-void
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v7
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->E(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g()Lp/ebe;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wbe;->g()Lp/ebe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()Lp/ebe;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wbe;->g()Lp/ebe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nka0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/zl01;

    .line 15
    .line 16
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/rlf0;->a(Lp/zl01;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/y3s;

    .line 25
    .line 26
    check-cast p1, Lp/rlf0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/y3s;->K:Lp/x860;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/rlf0;->r(Lp/x860;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/qhf0;

    .line 37
    .line 38
    check-cast p1, Lp/rlf0;

    .line 39
    .line 40
    sget v1, Lp/y3s;->e0:I

    .line 41
    .line 42
    iget-object v0, v0, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/rlf0;->h(Landroidx/media3/common/PlaybackException;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/g0y0;

    .line 51
    .line 52
    check-cast p1, Lp/rlf0;

    .line 53
    .line 54
    sget v1, Lp/y3s;->e0:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp/rlf0;->t(Lp/g0y0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j0(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rdy0;

    .line 4
    .line 5
    iget-wide v1, v0, Lp/rdy0;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lp/rdy0;->e:D

    .line 8
    .line 9
    cmpl-double v3, p1, v3

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    mul-double/2addr v1, p1

    .line 14
    iget-wide p1, v0, Lp/rdy0;->c:D

    .line 15
    .line 16
    add-double/2addr v1, p1

    .line 17
    iget-wide p1, v0, Lp/rdy0;->a:D

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, v0, Lp/rdy0;->f:D

    .line 24
    .line 25
    add-double/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v1, v0, Lp/rdy0;->d:D

    .line 28
    .line 29
    mul-double/2addr v1, p1

    .line 30
    iget-wide p1, v0, Lp/rdy0;->g:D

    .line 31
    .line 32
    add-double/2addr p1, v1

    .line 33
    :goto_0
    return-wide p1
.end method

.method public final k()Lp/ebe;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wbe;->g()Lp/ebe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lp/ebe;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wbe;->g()Lp/ebe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nka0;->r()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/y9t;->b:Lp/y9t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lp/nka0;->m(Ljava/lang/String;Lp/y9t;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/nka0;->r()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lp/y9t;->c:Lp/y9t;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lp/nka0;->m(Ljava/lang/String;Lp/y9t;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/nka0;->r()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lp/y9t;->d:Lp/y9t;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lp/nka0;->m(Ljava/lang/String;Lp/y9t;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nka0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/qg60;

    .line 9
    .line 10
    sget v1, Lp/ug60;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/if60;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/yuy;->b:Lp/yuy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Lp/qg60;->d(Lp/pd60;Lp/cuf0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/rjp0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lp/rjp0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Lp/ug60;->w0(Lp/pd60;ILp/rjp0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/yuy;->b:Lp/yuy;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object p3, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lp/f860;

    .line 43
    .line 44
    sget v0, Lp/ug60;->a:I

    .line 45
    .line 46
    invoke-static {p3}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lp/if60;->i(Lp/pd60;Ljava/util/List;)Lp/ad30;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lp/ftv;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lp/xgz;

    .line 19
    .line 20
    invoke-interface {p2}, Lp/xgz;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lp/xgz;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/xgz;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    .line 54
    iget-object v1, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp/xgz;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/xgz;->getDescription()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object v5, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lp/xgz;

    .line 67
    .line 68
    invoke-interface {v5}, Lp/xgz;->f()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/le60;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p2, v2}, Lp/le60;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/xgz;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/xgz;->d()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v1, Lp/le60;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lp/gve;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lp/gve;->c(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lp/le60;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lp/gve;

    .line 102
    .line 103
    invoke-interface {p1, p3}, Lp/gve;->a(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lp/le60;->a()Lp/jve;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lp/aq01;->j(Landroid/view/View;Lp/jve;)Lp/jve;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    move v3, v4

    .line 117
    :catch_0
    :cond_2
    return v3
.end method

.method public final q(Lp/hv60;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/hv60;->k()Lp/hv60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/gg3;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/gg3;->G0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/gg3;

    .line 17
    .line 18
    iget-object v0, v0, Lp/gg3;->Y:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/gg3;

    .line 29
    .line 30
    iget-boolean v1, v1, Lp/gg3;->R0:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x6c

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final r()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/e2w;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e2w;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public final s(Lp/bs6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/as6;

    .line 20
    .line 21
    iget-object v2, v1, Lp/as6;->b:Lp/bs6;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lp/as6;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lp/nka0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/io/InputStream;Lp/y9t;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lp/nka0;->m(Ljava/lang/String;Lp/y9t;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nka0;->r()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
