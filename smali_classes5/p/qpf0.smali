.class public final Lp/qpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Ljava/lang/Object;

.field public final c:Lp/ztf0;

.field public d:Lp/uvz;

.field public final e:Lp/diu0;

.field public final f:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/hg90;Ljava/lang/Object;Lp/ztf0;Lp/uvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qpf0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qpf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qpf0;->c:Lp/ztf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qpf0;->d:Lp/uvz;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lp/qpf0;->e:Lp/diu0;

    .line 19
    .line 20
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/qpf0;->f:Lp/diu0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qpf0;->e:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/qpf0;->a:Lp/j3v;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/qpf0;->d:Lp/uvz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lp/zvz;

    .line 32
    .line 33
    iget-object v2, v0, Lp/zvz;->h:Lp/mkf;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/zvz;->e(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/zvz;->f:Lp/j3v;

    .line 42
    .line 43
    iget-object v0, v0, Lp/zvz;->e:Lp/h87;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lp/qpf0;->d:Lp/uvz;

    .line 49
    .line 50
    return-void
.end method
