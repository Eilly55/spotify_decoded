.class public final Lp/y1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rig0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/qzk;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/qzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y1m;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y1m;->b:Lp/qzk;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/y1m;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y1m;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/c880;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ge80;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/ce80;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/c880;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ce80;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/c880;->b()Lp/vxy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/y1m;->a:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y1m;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/c880;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ge80;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/ce80;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/c880;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ce80;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/c880;->h()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/y1m;->a:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y1m;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/c880;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ge80;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/ce80;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/vy70;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/vy70;-><init>(Lp/ce80;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lp/vy70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp/y1m;->a:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Landroid/text/Spannable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/text/style/URLSpan;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lp/y1m;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lp/y1m;->b:Lp/qzk;

    .line 35
    .line 36
    iget-object v4, v4, Lp/qzk;->a:Lp/ge80;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lp/c880;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lp/c880;-><init>(Lp/ge80;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lp/ce80;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v4, v5, v6}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lp/vy70;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2}, Lp/vy70;-><init>(Lp/ce80;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lp/vy70;->b()Lp/vxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lp/y1m;->a:Lp/glz0;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/y1m;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/ge80;->b:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "header"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v4, "description"

    .line 47
    .line 48
    new-instance v9, Lp/cxy0;

    .line 49
    .line 50
    move-object v3, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v4, "see_more_button"

    .line 75
    .line 76
    new-instance v9, Lp/cxy0;

    .line 77
    .line 78
    move-object v3, v9

    .line 79
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    iget-object v0, v0, Lp/ge80;->a:Lp/rwy0;

    .line 101
    .line 102
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "ui_hide"

    .line 121
    .line 122
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "hit"

    .line 125
    .line 126
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput v2, v0, Lp/swy0;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/dyy0;

    .line 141
    .line 142
    iget-object v1, p0, Lp/y1m;->a:Lp/glz0;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 145
    .line 146
    .line 147
    return-void
.end method
