.class public final Lp/ep80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/dp80;


# direct methods
.method public constructor <init>(Lp/dp80;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ep80;->b:Lp/dp80;

    .line 5
    .line 6
    iget-object p1, p1, Lp/dp80;->b:Lp/bxy0;

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
    const/4 v4, 0x0

    .line 15
    const-string v1, "voting_playlist_banner"

    .line 16
    .line 17
    invoke-static {p2}, Lp/pi80;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance p2, Lp/cxy0;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/ep80;->a:Lp/bxy0;

    .line 40
    .line 41
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
    iget-object v1, p0, Lp/ep80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/ep80;->b:Lp/dp80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/dp80;->c:Lp/fp80;

    .line 13
    .line 14
    iget-object v1, v1, Lp/fp80;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/vxy0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ep80;->b:Lp/dp80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/dp80;->c:Lp/fp80;

    .line 6
    .line 7
    iget-object v0, v0, Lp/fp80;->a:Lp/rwy0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/ep80;->a:Lp/bxy0;

    .line 24
    .line 25
    const-string v2, "location"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v0, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
