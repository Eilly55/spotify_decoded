.class public final Lp/ahm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdx;
.implements Lp/egk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/tdx;

.field public final e:Lp/ou70;

.field public final f:Lp/glz0;

.field public final g:Lp/i30;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lp/tdx;Lp/ou70;Lp/glz0;Lp/i30;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ahm0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ahm0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ahm0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ahm0;->d:Lp/tdx;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ahm0;->e:Lp/ou70;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ahm0;->f:Lp/glz0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ahm0;->g:Lp/i30;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ahm0;->h:Lp/jym;

    .line 24
    .line 25
    invoke-interface {p8}, Lp/x420;->getLifecycle()Lp/p320;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lp/tdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ahm0;->d:Lp/tdx;

    return-object v0
.end method

.method public final b()Lp/jvw;
    .locals 2

    .line 1
    new-instance v0, Lp/jvw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://contentreporting.spotify.com/mobile/content-policy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "platform"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/ahm0;->d:Lp/tdx;

    .line 20
    .line 21
    iget-object v1, v1, Lp/tdx;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "uri"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    const-string v1, "playback_timestamp"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ahm0;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
