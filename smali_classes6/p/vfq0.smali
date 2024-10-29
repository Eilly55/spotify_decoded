.class public final Lp/vfq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/wfq0;


# direct methods
.method public constructor <init>(Lp/wfq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vfq0;->a:Lp/wfq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/mad0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/vfq0;->a:Lp/wfq0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/wfq0;->b:Lp/kgq0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wfq0;->c:Lp/y5d0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/y5d0;->a:Lp/cmw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lp/x5d0;

    .line 16
    .line 17
    invoke-direct {v5, v6}, Lp/x5d0;-><init>(Lp/mad0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lp/kgq0;->a:Lp/am1;

    .line 21
    .line 22
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lp/l7m;

    .line 30
    .line 31
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lp/n7m;

    .line 39
    .line 40
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lp/fyy0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lp/ewy0;

    .line 57
    .line 58
    new-instance p1, Lp/jgq0;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lp/jgq0;-><init>(Lp/l7m;Lp/n7m;Lp/fyy0;Lp/ewy0;Lp/x5d0;Lp/mad0;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
