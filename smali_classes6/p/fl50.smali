.class public final Lp/fl50;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/gl50;


# direct methods
.method public constructor <init>(Lp/gl50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fl50;->c:Lp/gl50;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fl50;->c:Lp/gl50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gl50;->a:Lp/rl50;

    .line 4
    .line 5
    iget-object v0, v0, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/xj50;->a:Lp/xj50;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
