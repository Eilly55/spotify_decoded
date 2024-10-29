.class public final Lp/syn;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/uyn;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/uyn;Lp/d11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/syn;->c:Lp/uyn;

    .line 2
    .line 3
    iput-object p2, p0, Lp/syn;->d:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/syn;->c:Lp/uyn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/uyn;->a:Lp/uxn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/uyn;->n:Z

    .line 6
    .line 7
    check-cast v1, Lp/vxn;

    .line 8
    .line 9
    iget-object v2, v1, Lp/vxn;->c:Lp/gx70;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/bx70;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/bx70;->g()Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/bx70;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/bx70;->b()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, v1, Lp/vxn;->a:Lp/fyy0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 46
    .line 47
    new-instance v1, Lp/cwn;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp/cwn;-><init>(Lp/eqz;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp/syn;->d:Lp/j3v;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
