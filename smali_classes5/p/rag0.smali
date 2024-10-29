.class public final Lp/rag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kco0;
.implements Lp/kfv0;
.implements Lp/ia9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->P()Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    move-result-object p1

    iput-object p1, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/q60;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lp/u2x0;Lp/u2x0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lp/u120;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ceo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/e2w;Lp/brp0;Lp/kdi;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g48;Lp/unc0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/rag0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/rag0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ipr;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ist0;Lp/hst0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/rag0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kud;Lp/d150;Lp/a150;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ocd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;Lp/chh0;Lp/h43;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qc4;Lp/kba0;Lp/lcq0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Ljava/lang/String;Lp/z9t;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    const-string p1, "android-profile-editprofile"

    check-cast p3, Lp/cat;

    .line 16
    invoke-virtual {p3, p1}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    move-result-object p1

    iput-object p1, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/seb;Ljava/util/List;Lp/rag0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tmj;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whs;Lio/reactivex/rxjava3/core/Scheduler;Lp/lov0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zvg0;Lp/x3y0;Lp/brq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/rag0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rag0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/krf0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/whs;

    .line 6
    .line 7
    iget-object v2, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v3, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/lov0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lp/krf0;-><init>(Lp/ifv0;Lp/whs;Lio/reactivex/rxjava3/core/Scheduler;Lp/lov0;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "com.spotify.superbird.volume.volume_state"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Z)Lp/d9t;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aat;

    .line 4
    .line 5
    iget-object v1, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/qou;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "profile"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp/hat;

    .line 21
    .line 22
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    const-string v0, "Could not make output directory: %s"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lp/aat;

    .line 56
    .line 57
    const-string v3, "profile_"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, ".png"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, ".jpg"

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1, v3, p1, v0}, Lp/aat;->m(Ljava/lang/String;Ljava/lang/String;Lp/d9t;)Lp/d9t;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    return-object v2
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/rag0;->a(Z)Lp/d9t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "Error creating profile image"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_0
    iget-object v3, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/qou;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string p1, "Error opening profile image"

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v4, 0x5a

    .line 52
    .line 53
    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v2, "Error writing profile image"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1
.end method

.method public final c()Lp/vos;
    .locals 7

    .line 1
    new-instance v6, Lp/vos;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ist0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ist0;->c:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lp/hst0;

    .line 23
    .line 24
    iget-object v0, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/ist0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/ist0;->d:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lp/glz0;

    .line 36
    .line 37
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp/za80;

    .line 41
    .line 42
    invoke-direct {v4}, Lp/za80;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/ist0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/ist0;->e:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lp/vos;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/igm;Lp/glz0;Lp/za80;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method public final d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetViewBound;->U()Lp/mhb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/mhb0;->R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getInstrumentationValue$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/mhb0;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lp/mhb0;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lp/mhb0;->S(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lp/mhb0;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of p2, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string p1, "music"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "talk"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lp/mhb0;->Q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp/ipr;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rag0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final j(Lp/l8c0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lp/smj;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lp/smj;-><init>(Ljava/util/concurrent/Executor;Lp/ga9;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method
