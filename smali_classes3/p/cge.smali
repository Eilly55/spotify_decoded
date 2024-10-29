.class public final Lp/cge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yfe;


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;

.field public final b:Lp/nzt;

.field public final c:Lp/qxf;

.field public final d:Lp/qxf;

.field public e:Lcom/spotify/mobius/MobiusLoop;

.field public f:Lp/mkf;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kee;Lp/nzt;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cge;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cge;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cge;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cge;->d:Lp/qxf;

    .line 11
    .line 12
    new-instance p1, Lp/mzd;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/cge;->g:Lp/h1w0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lp/yi40;->a:Lp/yi40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cge;->a:Lcom/spotify/mobius/Connectable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/age;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/age;-><init>(Lp/cge;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/age;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p0, v3}, Lp/age;-><init>(Lp/cge;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/dge;->a:Lp/nfe;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lp/cge;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 36
    .line 37
    iget-object v0, p0, Lp/cge;->c:Lp/qxf;

    .line 38
    .line 39
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp/cge;->f:Lp/mkf;

    .line 44
    .line 45
    new-instance v1, Lp/bge;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3}, Lp/bge;-><init>(Lp/cge;Lp/lof;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v0, v3, v2, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cge;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/cge;->f:Lp/mkf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "loop"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
