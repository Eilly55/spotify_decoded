.class public final Lp/w3s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/onl0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/jj80;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w3s0;->a:Lp/glz0;

    .line 5
    .line 6
    new-instance p1, Lp/jj80;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jj80;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/w3s0;->b:Lp/jj80;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/w3s0;->b:Lp/jj80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/jj80;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "dismiss_button"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/jj80;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ui_hide"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/dyy0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/w3s0;->a:Lp/glz0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w3s0;->b:Lp/jj80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jj80;->b()Lp/vxy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/w3s0;->a:Lp/glz0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/w3s0;->b:Lp/jj80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/cyy0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/jj80;->b:Lp/bxy0;

    .line 12
    .line 13
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/jj80;->a:Lp/rwy0;

    .line 16
    .line 17
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 30
    .line 31
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "ui_hide"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "hit"

    .line 40
    .line 41
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Lp/swy0;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/dyy0;

    .line 57
    .line 58
    iget-object v1, p0, Lp/w3s0;->a:Lp/glz0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/w3s0;->b:Lp/jj80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/jj80;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "explore_premium_button"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/jj80;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ui_navigate"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v1, "destination"

    .line 75
    .line 76
    const-string v3, "spotify:premium-destination"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/dyy0;

    .line 92
    .line 93
    iget-object v1, p0, Lp/w3s0;->a:Lp/glz0;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 96
    .line 97
    .line 98
    return-void
.end method
