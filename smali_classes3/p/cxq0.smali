.class public final Lp/cxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bxq0;


# instance fields
.field public final a:Lp/ah9;

.field public final b:Lp/axq0;


# direct methods
.method public constructor <init>(Lp/ah9;Lp/axq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cxq0;->a:Lp/ah9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cxq0;->b:Lp/axq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/w9q;)Lp/ywq0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/cxq0;->a:Lp/ah9;

    .line 2
    .line 3
    check-cast v0, Lp/bh9;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bh9;->a:Lp/pl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pl2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/pl2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/cxq0;->b:Lp/axq0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/axq0;->a:Lp/am1;

    .line 22
    .line 23
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lp/kba0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lp/oxq0;

    .line 40
    .line 41
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lp/swq0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lp/yrs;

    .line 58
    .line 59
    new-instance v0, Lp/ywq0;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lp/ywq0;-><init>(Lp/kba0;Lp/oxq0;Lp/swq0;Lp/w9q;Lp/yrs;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0
.end method
