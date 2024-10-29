.class public final Lp/afy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhu0;


# instance fields
.field public final a:Lp/gfy0;

.field public b:Lp/j3v;

.field public c:Lp/j3v;

.field public final synthetic d:Lp/bfy0;


# direct methods
.method public constructor <init>(Lp/bfy0;Lp/gfy0;Lp/j3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/afy0;->d:Lp/bfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/afy0;->a:Lp/gfy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/afy0;->b:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/afy0;->c:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/efy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/afy0;->c:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/efy0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/afy0;->d:Lp/bfy0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/bfy0;->c:Lp/rfy0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/rfy0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lp/afy0;->a:Lp/gfy0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lp/afy0;->c:Lp/j3v;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/efy0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lp/afy0;->b:Lp/j3v;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/ptt;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lp/gfy0;->e(Ljava/lang/Object;Ljava/lang/Object;Lp/ptt;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lp/afy0;->b:Lp/j3v;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/ptt;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lp/gfy0;->f(Ljava/lang/Object;Lp/ptt;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/afy0;->d:Lp/bfy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bfy0;->c:Lp/rfy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rfy0;->f()Lp/efy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp/afy0;->a(Lp/efy0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/afy0;->a:Lp/gfy0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/gfy0;->h:Lp/uhd0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
