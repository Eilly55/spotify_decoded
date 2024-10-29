.class public final Lp/hqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/uqh0;

.field public final b:Lp/nzi;

.field public final c:Lp/lsh0;

.field public final d:Lp/vg5;


# direct methods
.method public constructor <init>(Lp/uqh0;Lp/nzi;Lp/lsh0;Lp/vg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hqh0;->a:Lp/uqh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hqh0;->b:Lp/nzi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hqh0;->c:Lp/lsh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hqh0;->d:Lp/vg5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hqh0;->d:Lp/vg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/vg5;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/hqh0;->a:Lp/uqh0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/uqh0;->a:Lp/kqh0;

    .line 10
    .line 11
    check-cast v1, Lp/drh0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/d11;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lp/drh0;->b:Lp/wth0;

    .line 24
    .line 25
    check-cast v1, Lp/j3l;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/j3l;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/uqh0;->b:Lp/rqh0;

    .line 31
    .line 32
    check-cast v0, Lp/tqh0;

    .line 33
    .line 34
    iget-object v1, v0, Lp/tqh0;->b:Lp/fe20;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lp/tqh0;->c:Lp/fe20;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lp/tqh0;->d:Lp/fe20;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/tqh0;->e:Lp/fe20;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/tqh0;->f:Lp/fe20;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/gqh0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lp/gqh0;-><init>(Lp/hqh0;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
