.class public final Lp/jf21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/up80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/up80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf21;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jf21;->b:Lp/up80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v4, "spotify:2024wrapped"

    .line 2
    .line 3
    iget-object v0, p0, Lp/jf21;->b:Lp/up80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/up80;->a:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "wrapped_datastory"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v6, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 43
    .line 44
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "refresh_content"

    .line 65
    .line 66
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "hit"

    .line 69
    .line 70
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, p1, Lp/swy0;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    iget-object v0, p0, Lp/jf21;->a:Lp/fyy0;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v4, "spotify:2024wrapped"

    .line 2
    .line 3
    iget-object v0, p0, Lp/jf21;->b:Lp/up80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/up80;->a:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "wrapped_datastory"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v6, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 43
    .line 44
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "retry"

    .line 65
    .line 66
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "hit"

    .line 69
    .line 70
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, p1, Lp/swy0;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    iget-object v0, p0, Lp/jf21;->a:Lp/fyy0;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 90
    .line 91
    .line 92
    return-void
.end method
