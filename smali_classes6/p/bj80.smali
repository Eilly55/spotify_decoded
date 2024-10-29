.class public final Lp/bj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/oh80;


# direct methods
.method public constructor <init>(Lp/oh80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bj80;->b:Lp/oh80;

    .line 5
    .line 6
    iget-object p1, p1, Lp/oh80;->b:Lp/bxy0;

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
    const-string v1, "item"

    .line 14
    .line 15
    new-instance v6, Lp/cxy0;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

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
    iput-object p1, p0, Lp/bj80;->a:Lp/bxy0;

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
    iget-object v1, p0, Lp/bj80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/bj80;->b:Lp/oh80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/oh80;->c:Lp/myy0;

    .line 13
    .line 14
    check-cast v1, Lp/cj80;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/vxy0;

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/bj80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/bj80;->b:Lp/oh80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/oh80;->c:Lp/myy0;

    .line 13
    .line 14
    check-cast v1, Lp/cj80;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 34
    .line 35
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ui_navigate"

    .line 40
    .line 41
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "hit"

    .line 44
    .line 45
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lp/swy0;->b:I

    .line 49
    .line 50
    const-string v2, "destination"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp/dyy0;

    .line 66
    .line 67
    return-object p1
.end method

.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bj80;->b:Lp/oh80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/oh80;->c:Lp/myy0;

    .line 6
    .line 7
    check-cast v0, Lp/cj80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/bj80;->a:Lp/bxy0;

    .line 25
    .line 26
    const-string v2, "location"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final g()Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/bj80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/bj80;->b:Lp/oh80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/oh80;->c:Lp/myy0;

    .line 13
    .line 14
    check-cast v1, Lp/cj80;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 34
    .line 35
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ui_reveal"

    .line 40
    .line 41
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "hit"

    .line 44
    .line 45
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lp/swy0;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/dyy0;

    .line 61
    .line 62
    return-object v0
.end method
