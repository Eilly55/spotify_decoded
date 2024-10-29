.class public final Lp/zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vd0;


# direct methods
.method public constructor <init>(Lp/vd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zv9;->a:Lp/vd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/yv9;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zv9;->a:Lp/vd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lp/kba0;

    .line 11
    .line 12
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/ls9;

    .line 20
    .line 21
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lp/x420;

    .line 29
    .line 30
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lp/sv9;

    .line 38
    .line 39
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lp/aw9;

    .line 47
    .line 48
    new-instance v0, Lp/yv9;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, Lp/yv9;-><init>(Lp/kba0;Lp/ls9;Lp/x420;Lp/sv9;Lp/aw9;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
