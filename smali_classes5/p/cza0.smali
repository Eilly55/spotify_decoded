.class public final Lp/cza0;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/dza0;


# direct methods
.method public constructor <init>(Lp/dza0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cza0;->c:Lp/dza0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cza0;->c:Lp/dza0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dza0;->b:Lp/nya0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nya0;->a:Lp/fza0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/fza0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lp/pxa0;->a:Lp/pxa0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lp/nya0;->d:Lp/m7b0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/m7b0;->b:Lp/i480;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/h480;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Lp/h480;-><init>(Lp/i480;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/j280;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lp/j280;-><init>(Lp/h480;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/j280;->j()Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lp/m7b0;->a:Lp/glz0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    return-void
.end method
