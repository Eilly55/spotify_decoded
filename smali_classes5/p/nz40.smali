.class public final Lp/nz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c1f0;
.implements Lp/n0p0;
.implements Lp/f4s0;
.implements Lp/s4s0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/j380;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/j380;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nz40;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nz40;->b:Lp/j380;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Lp/bux0;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lp/nz40;->b:Lp/j380;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/j380;->g(Ljava/lang/String;)Lp/g380;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lp/g380;->g()Lp/i380;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Lp/i380;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, "previous_button"

    .line 22
    .line 23
    new-instance v7, Lp/cxy0;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object p2, p2, Lp/i380;->c:Lp/g380;

    .line 54
    .line 55
    iget-object p2, p2, Lp/g380;->c:Lp/j380;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 75
    .line 76
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "skip_to_previous"

    .line 81
    .line 82
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "hit"

    .line 85
    .line 86
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    iput v0, p2, Lp/swy0;->b:I

    .line 90
    .line 91
    const-string v0, "item_to_be_skipped"

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "position_ms"

    .line 97
    .line 98
    const-string v0, "total_content_ms"

    .line 99
    .line 100
    invoke-static {p2, v1, p1, v1, v0}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp/dyy0;

    .line 111
    .line 112
    iget-object p2, p0, Lp/nz40;->a:Lp/fyy0;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m(Lp/a1f0;Ljava/lang/String;)Lp/dyy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nz40;->b:Lp/j380;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/j380;->g(Ljava/lang/String;)Lp/g380;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/g380;->g()Lp/i380;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/j280;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/j280;-><init>(Lp/i380;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/a1f0;->a:Lp/a1f0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lp/j280;->h(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2}, Lp/j280;->b(Ljava/lang/String;)Lp/dyy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p2, p0, Lp/nz40;->b:Lp/j380;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/j380;->g(Ljava/lang/String;)Lp/g380;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lp/g380;->g()Lp/i380;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Lp/i380;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, "next_button"

    .line 22
    .line 23
    new-instance v7, Lp/cxy0;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object p2, p2, Lp/i380;->c:Lp/g380;

    .line 54
    .line 55
    iget-object p2, p2, Lp/g380;->c:Lp/j380;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 75
    .line 76
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "skip_to_next"

    .line 81
    .line 82
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "hit"

    .line 85
    .line 86
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    iput v0, p2, Lp/swy0;->b:I

    .line 90
    .line 91
    const-string v0, "item_to_be_skipped"

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "position_ms"

    .line 97
    .line 98
    const-string v0, "total_content_ms"

    .line 99
    .line 100
    invoke-static {p2, v1, p1, v1, v0}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp/dyy0;

    .line 111
    .line 112
    iget-object p2, p0, Lp/nz40;->a:Lp/fyy0;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    return-object p1
.end method
