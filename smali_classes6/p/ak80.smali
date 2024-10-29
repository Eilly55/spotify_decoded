.class public final Lp/ak80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/bk80;


# direct methods
.method public constructor <init>(Lp/bk80;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ak80;->b:Lp/bk80;

    .line 5
    .line 6
    iget-object p1, p1, Lp/bk80;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v1, "submit_query_button"

    .line 16
    .line 17
    new-instance v6, Lp/cxy0;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/ak80;->a:Lp/bxy0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ak80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/ak80;->b:Lp/bk80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/bk80;->c:Lp/gf80;

    .line 13
    .line 14
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 15
    .line 16
    check-cast v1, Lp/jo70;

    .line 17
    .line 18
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 19
    .line 20
    check-cast v1, Lp/rk80;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/vxy0;

    .line 44
    .line 45
    return-object v0
.end method

.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ak80;->b:Lp/bk80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bk80;->c:Lp/gf80;

    .line 6
    .line 7
    iget-object v0, v0, Lp/gf80;->d:Lp/myy0;

    .line 8
    .line 9
    check-cast v0, Lp/jo70;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jo70;->f:Lp/myy0;

    .line 12
    .line 13
    check-cast v0, Lp/rk80;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/ak80;->a:Lp/bxy0;

    .line 31
    .line 32
    const-string v2, "location"

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
