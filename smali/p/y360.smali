.class public abstract Lp/y360;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lp/n360;

.field public final b:Lp/tc;

.field public final c:Lp/h360;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lp/ns3;

.field public final f:Lp/de60;

.field public g:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/tc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/y360;->b:Lp/tc;

    .line 10
    .line 11
    new-instance v0, Lp/h360;

    .line 12
    .line 13
    const-string v3, "android.media.session.MediaController"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/h360;-><init>(Lp/y360;Ljava/lang/String;IILp/tc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/y360;->c:Lp/h360;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/y360;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lp/ns3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lp/ltr0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/y360;->e:Lp/ns3;

    .line 39
    .line 40
    new-instance v0, Lp/de60;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lp/de60;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/y360;->f:Lp/de60;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v1, p0, v0

    .line 24
    .line 25
    add-int v2, v1, p0

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p0, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt v1, p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le v2, p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ILandroid/os/Bundle;)Lp/c3i;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final d(Ljava/lang/String;Lp/h360;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Lp/e360;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/e360;-><init>(Lp/y360;Ljava/lang/Object;Lp/h360;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    move-object p3, p0

    .line 16
    check-cast p3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 19
    .line 20
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p3, p4, v7, p1}, Lp/xyt0;->b(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p4, p0

    .line 27
    check-cast p4, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 28
    .line 29
    iget-object p4, p4, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 30
    .line 31
    invoke-virtual {p4, p3, v7, p1}, Lp/xyt0;->b(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v7}, Lp/t360;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 46
    .line 47
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lp/h360;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " id="

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y360;->a:Lp/n360;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l360;->b:Lp/k360;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/r360;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp/q360;-><init>(Lp/y360;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/y360;->a:Lp/n360;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp/q360;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/q360;-><init>(Lp/y360;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/y360;->a:Lp/n360;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lp/n360;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp/n360;-><init>(Lp/y360;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/y360;->a:Lp/n360;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lp/y360;->a:Lp/n360;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/i360;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/y360;->f:Lp/de60;

    .line 3
    .line 4
    iput-object v0, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
