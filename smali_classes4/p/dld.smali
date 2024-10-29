.class public final Lp/dld;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/eld;


# direct methods
.method public constructor <init>(Lp/eld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dld;->a:Lp/eld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/dld;->a:Lp/eld;

    .line 4
    .line 5
    iget-object v0, p1, Lp/eld;->b:Lp/ynr;

    .line 6
    .line 7
    iget-object v8, p1, Lp/eld;->h:Lp/b6d0;

    .line 8
    .line 9
    iget-object p1, v0, Lp/ynr;->a:Lp/aq;

    .line 10
    .line 11
    iget-object v0, p1, Lp/aq;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lp/zkd;

    .line 19
    .line 20
    iget-object v0, p1, Lp/aq;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lp/xjd;

    .line 28
    .line 29
    iget-object v0, p1, Lp/aq;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lp/amd;

    .line 37
    .line 38
    iget-object v0, p1, Lp/aq;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lp/dmd;

    .line 46
    .line 47
    iget-object v0, p1, Lp/aq;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/spotify/mobius/functions/Function;

    .line 55
    .line 56
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lp/ald;

    .line 64
    .line 65
    new-instance p1, Lp/xnr;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v8}, Lp/xnr;-><init>(Lp/zkd;Lp/xjd;Lp/amd;Lp/dmd;Lcom/spotify/mobius/functions/Function;Lp/ald;Lp/b6d0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
