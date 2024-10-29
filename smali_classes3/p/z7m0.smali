.class public final Lp/z7m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/rwy0;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/g980;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp/g980;-><init>(Lp/rwy0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lp/g980;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v2, "cancel"

    .line 23
    .line 24
    new-instance v7, Lp/cxy0;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lp/axy0;->j:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iget-object p0, v0, Lp/g980;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object p0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object p0, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "ui_hide"

    .line 70
    .line 71
    iput-object v0, p0, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "hit"

    .line 74
    .line 75
    iput-object v0, p0, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lp/swy0;->b:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lp/dyy0;

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static b(Lp/rwy0;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/g980;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp/g980;-><init>(Lp/rwy0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lp/g980;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v2, "confirm"

    .line 23
    .line 24
    new-instance v7, Lp/cxy0;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lp/axy0;->j:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iget-object p0, v0, Lp/g980;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object p0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object p0, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "remove_download"

    .line 70
    .line 71
    iput-object v0, p0, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "hit"

    .line 74
    .line 75
    iput-object v0, p0, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lp/swy0;->b:I

    .line 79
    .line 80
    const-string v0, "item_to_remove_from_downloads"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lp/swy0;->a()Lp/twy0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lp/dyy0;

    .line 96
    .line 97
    :cond_1
    return-void
.end method
