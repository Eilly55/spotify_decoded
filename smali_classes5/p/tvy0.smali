.class public final Lp/tvy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uvy0;


# direct methods
.method public synthetic constructor <init>(Lp/uvy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tvy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tvy0;->b:Lp/uvy0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/tvy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tvy0;->b:Lp/uvy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xd80;

    .line 9
    .line 10
    iget-object v0, p1, Lp/xd80;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "episode_card_actions"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v4, "context_menu_button"

    .line 49
    .line 50
    new-instance v9, Lp/cxy0;

    .line 51
    .line 52
    move-object v3, v9

    .line 53
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/xd80;->b:Lp/yd80;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "ui_reveal"

    .line 100
    .line 101
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "hit"

    .line 104
    .line 105
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput v0, p1, Lp/swy0;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/dyy0;

    .line 121
    .line 122
    iget-object v0, v1, Lp/uvy0;->a:Lp/glz0;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lp/xd80;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/xd80;->b()Lp/vxy0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v1, Lp/uvy0;->a:Lp/glz0;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
