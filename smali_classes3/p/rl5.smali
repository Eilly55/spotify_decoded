.class public final Lp/rl5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sl5;


# direct methods
.method public constructor <init>(Lp/sl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rl5;->a:Lp/sl5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/mad0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/rl5;->a:Lp/sl5;

    .line 5
    .line 6
    iget-object p1, p1, Lp/sl5;->b:Lp/em5;

    .line 7
    .line 8
    iget-object p1, p1, Lp/em5;->a:Lp/am1;

    .line 9
    .line 10
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lp/nm5;

    .line 18
    .line 19
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/vqs0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lp/kba0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lp/tjb;

    .line 45
    .line 46
    new-instance p1, Lp/dm5;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/dm5;-><init>(Lp/nm5;Lp/vqs0;Lp/kba0;Lp/tjb;Lp/mad0;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
