.class public final Lp/oxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxk0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zjo0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/zjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxk0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oxk0;->b:Lp/zjo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oxk0;->b:Lp/zjo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/lr80;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lp/lr80;-><init>(Lp/mr80;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/lr80;->f()Lp/rwy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3}, Lp/nby;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Lp/qq80;

    .line 29
    .line 30
    invoke-direct {v1, p3, p1, p2, v0}, Lp/qq80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/qq80;->e()Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lp/oxk0;->a:Lp/fyy0;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/oxk0;->b:Lp/zjo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/lr80;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lp/lr80;-><init>(Lp/mr80;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/lr80;->f()Lp/rwy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3}, Lp/nby;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Lp/qq80;

    .line 29
    .line 30
    invoke-direct {v1, p3, p1, p2, v0}, Lp/qq80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lp/qq80;->b:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v4, "clear_button"

    .line 44
    .line 45
    new-instance p2, Lp/cxy0;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object p1, v1, Lp/qq80;->a:Lp/rwy0;

    .line 71
    .line 72
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "remove_recent_searches_item"

    .line 91
    .line 92
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string p3, "hit"

    .line 95
    .line 96
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, p1, Lp/swy0;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp/dyy0;

    .line 111
    .line 112
    iget-object p2, p0, Lp/oxk0;->a:Lp/fyy0;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(ILjava/lang/String;I)Lp/eqz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oxk0;->b:Lp/zjo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/lr80;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lp/lr80;-><init>(Lp/mr80;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/lr80;->f()Lp/rwy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3}, Lp/nby;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Lp/qq80;

    .line 29
    .line 30
    invoke-direct {v1, p3, p1, p2, v0}, Lp/qq80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lp/qq80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lp/oxk0;->a:Lp/fyy0;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 44
    .line 45
    return-object p1
.end method
