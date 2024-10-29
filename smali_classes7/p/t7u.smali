.class public final Lp/t7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hww;
.implements Lp/ek6;
.implements Lp/kto;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/z7u;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/z7u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t7u;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t7u;->b:Lp/z7u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/t7u;->b:Lp/z7u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z7u;->d()Lp/wq80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/wq80;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v3, "back_button"

    .line 18
    .line 19
    new-instance v8, Lp/cxy0;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/wq80;->c:Lp/xq80;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ui_navigate_back"

    .line 70
    .line 71
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "hit"

    .line 74
    .line 75
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, v0, Lp/swy0;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/dyy0;

    .line 91
    .line 92
    iget-object v1, p0, Lp/t7u;->a:Lp/fyy0;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b()Lp/eqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t7u;->b:Lp/z7u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z7u;->d()Lp/wq80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/wq80;->b()Lp/dyy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/t7u;->a:Lp/fyy0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/t7u;->b:Lp/z7u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/z7u;->c()Lp/xq80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/fk80;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/fk80;-><init>(Lp/xq80;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/fk80;->b()Lp/vxy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp/t7u;->a:Lp/fyy0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lp/eqz;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/t7u;->b:Lp/z7u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z7u;->d()Lp/wq80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/wq80;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v3, "create_button"

    .line 18
    .line 19
    new-instance v8, Lp/cxy0;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp/p011;->f1:Lp/g011;

    .line 38
    .line 39
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lp/cyy0;

    .line 42
    .line 43
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/wq80;->c:Lp/xq80;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "ui_navigate"

    .line 74
    .line 75
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "hit"

    .line 78
    .line 79
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput v1, v0, Lp/swy0;->b:I

    .line 83
    .line 84
    const-string v1, "destination"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/dyy0;

    .line 100
    .line 101
    iget-object v1, p0, Lp/t7u;->a:Lp/fyy0;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 108
    .line 109
    return-object v0
.end method
