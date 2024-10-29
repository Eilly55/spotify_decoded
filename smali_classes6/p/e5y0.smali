.class public final Lp/e5y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3y0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/qzk;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/qzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e5y0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e5y0;->b:Lp/qzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/e5y0;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lp/ge80;->b:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v2, "trailer"

    .line 18
    .line 19
    new-instance v8, Lp/cxy0;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v7, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lp/cyy0;

    .line 39
    .line 40
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/ge80;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "pause"

    .line 66
    .line 67
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "hit"

    .line 70
    .line 71
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v1, v0, Lp/swy0;->b:I

    .line 74
    .line 75
    const-string v1, "item_to_be_paused"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/dyy0;

    .line 91
    .line 92
    iget-object v0, p0, Lp/e5y0;->a:Lp/glz0;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 99
    .line 100
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e5y0;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/b480;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lp/b480;-><init>(Lp/ge80;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/s780;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v1, v0}, Lp/s780;-><init>(Lp/b480;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/s780;->g()Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/e5y0;->a:Lp/glz0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e5y0;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/b480;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lp/b480;-><init>(Lp/ge80;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/e5y0;->a:Lp/glz0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e5y0;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/b480;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lp/b480;-><init>(Lp/ge80;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/b480;->g(Ljava/lang/String;)Lp/dyy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/e5y0;->a:Lp/glz0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 24
    .line 25
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method
