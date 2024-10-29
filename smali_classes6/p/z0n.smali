.class public final Lp/z0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bsi;


# direct methods
.method public synthetic constructor <init>(Lp/bsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z0n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z0n;->b:Lp/bsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/z0n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0n;->b:Lp/bsi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/dk3;

    .line 9
    .line 10
    iget-object v0, p1, Lp/dk3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/fyy0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/no70;

    .line 19
    .line 20
    iget p1, p1, Lp/dk3;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/an70;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, p1}, Lp/an70;-><init>(Lp/no70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lp/an70;->b()Lp/vxy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lp/ck3;

    .line 43
    .line 44
    iget-object v0, p1, Lp/ck3;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lp/fyy0;

    .line 50
    .line 51
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/no70;

    .line 54
    .line 55
    iget p1, p1, Lp/ck3;->b:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lp/no70;->a:Lp/bxy0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v3, "icon_row"

    .line 73
    .line 74
    new-instance v1, Lp/cxy0;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v0

    .line 78
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "select_entity_in_list"

    .line 121
    .line 122
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "hit"

    .line 125
    .line 126
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput v1, p1, Lp/swy0;->b:I

    .line 129
    .line 130
    const-string v1, "entity_to_be_selected"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lp/dyy0;

    .line 146
    .line 147
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
