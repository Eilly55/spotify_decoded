.class public final Lp/asy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y5h;


# instance fields
.field public final synthetic a:Lp/bsy;


# direct methods
.method public constructor <init>(Lp/bsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/asy;->a:Lp/bsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/asy;->a:Lp/bsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/bsy;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/asy;->a:Lp/bsy;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bsy;->c:Lp/dry;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dry;->b:Lp/u080;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/u080;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "image"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "resize_image"

    .line 68
    .line 69
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "pinch"

    .line 72
    .line 73
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, v1, Lp/swy0;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/dyy0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/dry;->a:Lp/fyy0;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/asy;->a:Lp/bsy;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bsy;->c:Lp/dry;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dry;->b:Lp/u080;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/u080;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "image"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "move_image"

    .line 68
    .line 69
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "drag"

    .line 72
    .line 73
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, v1, Lp/swy0;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/dyy0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/dry;->a:Lp/fyy0;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/asy;->a:Lp/bsy;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bsy;->c:Lp/dry;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dry;->b:Lp/u080;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/u080;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "image"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "resize_image"

    .line 68
    .line 69
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "spread"

    .line 72
    .line 73
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, v1, Lp/swy0;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/dyy0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/dry;->a:Lp/fyy0;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    return-void
.end method
