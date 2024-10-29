.class public final Lp/d350;
.super Lp/xu01;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final d:Lp/a350;

.field public e:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public f:Lcom/spotify/mobius/functions/Consumer;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/a350;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d350;->d:Lp/a350;

    .line 5
    .line 6
    sget-object p1, Lp/c350;->a:Lp/c350;

    .line 7
    .line 8
    new-instance v0, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/d350;->g:Lp/h1w0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/d350;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/aaa;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d350;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "controller"

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
