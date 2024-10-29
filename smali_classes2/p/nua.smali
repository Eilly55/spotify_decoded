.class public final Lp/nua;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/oua;


# direct methods
.method public constructor <init>(Lp/oua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nua;->a:Lp/oua;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object v5, p0, Lp/nua;->a:Lp/oua;

    .line 6
    .line 7
    iget-object p1, v5, Lp/oua;->a:Lp/kua;

    .line 8
    .line 9
    sget-object p2, Lp/hua;->a:Lp/hua;

    .line 10
    .line 11
    iget-object v0, p1, Lp/kua;->a:Lp/dua;

    .line 12
    .line 13
    iget-object v0, v0, Lp/dua;->a:Lp/am1;

    .line 14
    .line 15
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/kba0;

    .line 22
    .line 23
    iget-object v2, v0, Lp/am1;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/rbq0;

    .line 30
    .line 31
    iget-object v3, v0, Lp/am1;->c:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp/vqs0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lp/qxf;

    .line 47
    .line 48
    new-instance v6, Lp/cua;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lp/cua;-><init>(Lp/kba0;Lp/rbq0;Lp/vqs0;Lp/qxf;Lp/oua;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lp/iua;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/iua;-><init>(Lp/kua;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lp/jua;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lp/jua;-><init>(Lp/kua;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
