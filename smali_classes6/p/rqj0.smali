.class public final Lp/rqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jax0;


# instance fields
.field public final synthetic a:Lp/nqj0;

.field public final synthetic b:Lp/uqj0;


# direct methods
.method public constructor <init>(Lp/nqj0;Lp/uqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rqj0;->a:Lp/nqj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rqj0;->b:Lp/uqj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rqj0;->a:Lp/nqj0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nqj0;->d:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp/m9x0;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lp/rqj0;->a:Lp/nqj0;

    .line 2
    .line 3
    iget p1, p1, Lp/nqj0;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lp/rqj0;->b:Lp/uqj0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, v1, Lp/uqj0;->e:Lp/pqj0;

    .line 20
    .line 21
    iget-object v3, p1, Lp/pqj0;->b:Lp/hi80;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lp/hi80;->a:Lp/bxy0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v5, "new_headphones"

    .line 37
    .line 38
    new-instance v10, Lp/cxy0;

    .line 39
    .line 40
    move-object v4, v10

    .line 41
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v5, "dismiss"

    .line 64
    .line 65
    new-instance v10, Lp/cxy0;

    .line 66
    .line 67
    move-object v4, v10

    .line 68
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "ui_hide"

    .line 110
    .line 111
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "hit"

    .line 114
    .line 115
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v2, v0, Lp/swy0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/dyy0;

    .line 130
    .line 131
    iget-object p1, p1, Lp/pqj0;->a:Lp/fyy0;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, v1, Lp/uqj0;->e:Lp/pqj0;

    .line 138
    .line 139
    iget-object v2, p1, Lp/pqj0;->b:Lp/hi80;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lp/gi80;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0}, Lp/gi80;-><init>(Lp/hi80;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp/oh80;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lp/oh80;-><init>(Lp/gi80;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lp/oh80;->g()Lp/dyy0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lp/pqj0;->a:Lp/fyy0;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1}, Lp/uqj0;->d()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    return-void
.end method
