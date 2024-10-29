.class public final Lp/ijl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hjl0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ijl0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ijl0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/b740;
    .locals 4

    .line 1
    sget-object v0, Lp/jjl0;->a:Lp/gmt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ijl0;->a:Lp/imt0;

    .line 4
    .line 5
    check-cast v1, Lp/smt0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lp/b740;->G(J)Lp/b740;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    return-object v3
.end method

.method public final b()Lp/b740;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ijl0;->b:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lp/hkz;->r(J)Lp/hkz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "UTC"

    .line 17
    .line 18
    invoke-static {v1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lp/xy21;->a:Lp/d740;

    .line 30
    .line 31
    iget-object v0, v0, Lp/d740;->a:Lp/b740;

    .line 32
    .line 33
    return-object v0
.end method
