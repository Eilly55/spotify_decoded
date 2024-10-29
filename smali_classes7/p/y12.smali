.class public final Lp/y12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x12;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/l22;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/l22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y12;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y12;->b:Lp/l22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->e()Lp/hr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ph80;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lp/ph80;-><init>(Lp/hr80;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp/ph80;->b()Lp/vxy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp/y12;->a:Lp/fyy0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lp/eqz;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->e()Lp/hr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/cyy0;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lp/hr80;->b:Lp/bxy0;

    .line 13
    .line 14
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/hr80;->c:Lp/kr80;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 36
    .line 37
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "quick_scroll"

    .line 42
    .line 43
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "hit"

    .line 46
    .line 47
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v0, Lp/swy0;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/dyy0;

    .line 63
    .line 64
    iget-object v1, p0, Lp/y12;->a:Lp/fyy0;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 71
    .line 72
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/l22;->d()Lp/kr80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lp/kr80;->a:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "empty_view"

    .line 18
    .line 19
    new-instance v6, Lp/cxy0;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/uxy0;

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
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/vxy0;

    .line 63
    .line 64
    iget-object v0, p0, Lp/y12;->a:Lp/fyy0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()Lp/eqz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->e()Lp/hr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ir80;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lp/ir80;-><init>(Lp/hr80;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/a22;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/ir80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/y12;->a:Lp/fyy0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->e()Lp/hr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ph80;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lp/ph80;-><init>(Lp/hr80;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/fk80;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v1, v0}, Lp/fk80;-><init>(Lp/ph80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/fk80;->b()Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lp/y12;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)Lp/eqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->e()Lp/hr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ph80;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lp/ph80;-><init>(Lp/hr80;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp/ph80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp/y12;->a:Lp/fyy0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 23
    .line 24
    return-object p1
.end method

.method public final g()Lp/eqz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->e()Lp/hr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ir80;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lp/ir80;-><init>(Lp/hr80;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/a22;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/ir80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/y12;->a:Lp/fyy0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->c()Lp/gr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/jq80;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v1}, Lp/jq80;-><init>(Lp/gr80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/ar80;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Lp/ar80;-><init>(Lp/jq80;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lp/ar80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lp/y12;->a:Lp/fyy0;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 33
    .line 34
    return-object p1
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/y12;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->c()Lp/gr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/gr80;->b:Lp/bxy0;

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
    const-string v3, "pinned_section"

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
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v4, "pinned_section_header"

    .line 46
    .line 47
    new-instance v9, Lp/cxy0;

    .line 48
    .line 49
    move-object v3, v9

    .line 50
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p1, "done"

    .line 67
    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string p1, "edit"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v4, "edit_button"

    .line 81
    .line 82
    new-instance v1, Lp/cxy0;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lp/cyy0;

    .line 100
    .line 101
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 105
    .line 106
    iget-object p1, v0, Lp/gr80;->c:Lp/kr80;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 112
    .line 113
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "ui_element_toggle"

    .line 132
    .line 133
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "hit"

    .line 136
    .line 137
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput v0, p1, Lp/swy0;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lp/dyy0;

    .line 153
    .line 154
    iget-object v0, p0, Lp/y12;->a:Lp/fyy0;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 157
    .line 158
    .line 159
    return-void
.end method
