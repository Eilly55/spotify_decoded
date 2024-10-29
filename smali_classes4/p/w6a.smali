.class public final Lp/w6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tnz;


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;

.field public b:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w6a;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lp/b190;)Lp/jim;
    .locals 2

    .line 1
    new-instance v0, Lp/bfh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lp/bfh;-><init>(Lp/b190;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/ja0;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6a;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "loop"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lp/vi40;->a:Lp/vi40;

    .line 2
    .line 3
    new-instance v1, Lp/v6a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lp/v6a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/w6a;->a:Lcom/spotify/mobius/Connectable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/u6a;

    .line 24
    .line 25
    invoke-direct {v1}, Lp/u6a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp/w6a;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 33
    .line 34
    return-void
.end method
