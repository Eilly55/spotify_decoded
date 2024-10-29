.class public final Lp/kqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yx80;


# instance fields
.field public final a:Lp/d7w0;

.field public final b:Lp/zxc0;

.field public final c:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/d7w0;Lp/zxc0;Lcom/spotify/mobius/MobiusLoop$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kqv0;->a:Lp/d7w0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kqv0;->b:Lp/zxc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kqv0;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/a5w0;
    .locals 1

    .line 1
    sget-object v0, Lp/a5w0;->b:Lp/a5w0;

    return-object v0
.end method

.method public final b()Lp/d7w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kqv0;->a:Lp/d7w0;

    return-object v0
.end method

.method public final c()Lp/e7w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kqv0;->b:Lp/zxc0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kqv0;->e()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kqv0;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    return-object v0
.end method
