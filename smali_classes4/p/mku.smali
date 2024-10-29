.class public final Lp/mku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rku;


# direct methods
.method public synthetic constructor <init>(Lp/rku;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mku;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mku;->b:Lp/rku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/mku;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mku;->b:Lp/rku;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Lp/rku;->a(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, v1, Lp/rku;->i:Lp/fc80;

    .line 19
    .line 20
    iget-object v1, v1, Lp/rku;->c:Lp/fyy0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lp/fc80;->b:Lp/bxy0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v4, "remove_button"

    .line 38
    .line 39
    new-instance v9, Lp/cxy0;

    .line 40
    .line 41
    move-object v3, v9

    .line 42
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/uxy0;

    .line 57
    .line 58
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 62
    .line 63
    iget-object p1, v2, Lp/fc80;->c:Lp/gc80;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/vxy0;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lp/fc80;->b:Lp/bxy0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v4, "find_playlists_button"

    .line 106
    .line 107
    new-instance v9, Lp/cxy0;

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lp/uxy0;

    .line 125
    .line 126
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 130
    .line 131
    iget-object p1, v2, Lp/fc80;->c:Lp/gc80;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 137
    .line 138
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lp/vxy0;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 161
    .line 162
    iget-object p1, v1, Lp/rku;->b:Lp/kba0;

    .line 163
    .line 164
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
