.class public final Lp/wd00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ud00;
.implements Lp/egk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/evs0;

.field public final c:Lp/ida0;

.field public final d:Lp/wjo;

.field public e:Lp/nvs0;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;Lp/evs0;Lp/ida0;Lp/wjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wd00;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wd00;->b:Lp/evs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wd00;->c:Lp/ida0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wd00;->d:Lp/wjo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lp/wd00;->e:Lp/nvs0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/vd00;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/vd00;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp/wd00;->e:Lp/nvs0;

    .line 12
    .line 13
    return-void
.end method
