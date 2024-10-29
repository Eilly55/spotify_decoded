.class public final Lp/nfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/an00;


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
    iput-object p1, p0, Lp/nfk;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nfk;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    sget-object v0, Lp/ofk;->a:Lp/gmt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nfk;->a:Lp/imt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v3, Lp/ofk;->b:Lp/gmt0;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v3, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, p0, Lp/nfk;->b:Lp/lvb;

    .line 19
    .line 20
    check-cast v1, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v1, Lp/lds;->a:Ljava/util/List;

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lt v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    const/4 v3, 0x3

    .line 47
    if-ge v0, v3, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_1
    return v2
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lp/ofk;->a:Lp/gmt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nfk;->a:Lp/imt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/ofk;->b:Lp/gmt0;

    .line 20
    .line 21
    iget-object v2, p0, Lp/nfk;->b:Lp/lvb;

    .line 22
    .line 23
    check-cast v2, Lp/xg2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
