.class public final Lp/qvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k65;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ud80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ud80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qvy0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qvy0;->b:Lp/ud80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/xr31;)V
    .locals 12

    .line 1
    sget-object v0, Lp/h65;->D:Lp/h65;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/qvy0;->b:Lp/ud80;

    .line 8
    .line 9
    iget-object v2, p0, Lp/qvy0;->a:Lp/glz0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/ud80;->b()Lp/vxy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lp/j65;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lp/ud80;->b:Lp/bxy0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v6, "go_to_settings_button"

    .line 42
    .line 43
    new-instance v11, Lp/cxy0;

    .line 44
    .line 45
    move-object v5, v11

    .line 46
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lp/j65;

    .line 61
    .line 62
    new-instance v3, Lp/cyy0;

    .line 63
    .line 64
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    iget-object v0, v1, Lp/ud80;->a:Lp/rwy0;

    .line 70
    .line 71
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ui_navigate"

    .line 90
    .line 91
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "hit"

    .line 94
    .line 95
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v0, Lp/swy0;->b:I

    .line 98
    .line 99
    const-string v1, "destination"

    .line 100
    .line 101
    iget-object p1, p1, Lp/j65;->C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp/dyy0;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, p1, Lp/i65;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lp/td80;

    .line 130
    .line 131
    invoke-direct {p1, v1, v4}, Lp/td80;-><init>(Lp/ud80;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lp/td80;->b()Lp/dyy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lp/h65;->C:Lp/h65;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p1, Lp/td80;

    .line 154
    .line 155
    invoke-direct {p1, v1, v3}, Lp/td80;-><init>(Lp/ud80;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lp/td80;->b()Lp/dyy0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method
