.class public final Lp/cl4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/dl4;


# direct methods
.method public constructor <init>(Lp/dl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cl4;->a:Lp/dl4;

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
    iget-object p1, p0, Lp/cl4;->a:Lp/dl4;

    .line 5
    .line 6
    iget-object p1, p1, Lp/dl4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/rl4;

    .line 9
    .line 10
    iget-object p1, p1, Lp/rl4;->a:Lp/am1;

    .line 11
    .line 12
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lp/owz;

    .line 20
    .line 21
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lp/ll4;

    .line 29
    .line 30
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lp/rr4;

    .line 38
    .line 39
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lp/kba0;

    .line 47
    .line 48
    new-instance p1, Lp/ql4;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lp/ql4;-><init>(Lp/owz;Lp/ll4;Lp/rr4;Lp/kba0;Lp/mad0;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
