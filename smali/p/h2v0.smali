.class public final Lp/h2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wjo;


# direct methods
.method public synthetic constructor <init>(Lp/wjo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h2v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h2v0;->b:Lp/wjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/h2v0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "story_id"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "hit"

    .line 9
    .line 10
    iget-object v5, p0, Lp/h2v0;->b:Lp/wjo;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lp/wjo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/fyy0;

    .line 18
    .line 19
    iget-object v5, v5, Lp/wjo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lp/eo80;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Lp/cyy0;

    .line 27
    .line 28
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lp/eo80;->a:Lp/bxy0;

    .line 32
    .line 33
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 50
    .line 51
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "move_to_previous_story"

    .line 56
    .line 57
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v5, Lp/swy0;->b:I

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/dyy0;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v5, Lp/wjo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/fyy0;

    .line 85
    .line 86
    iget-object v5, v5, Lp/wjo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lp/eo80;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lp/eo80;->a:Lp/bxy0;

    .line 99
    .line 100
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "move_to_next_story"

    .line 123
    .line 124
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v5, Lp/swy0;->b:I

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 138
    .line 139
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp/dyy0;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Lp/wjo;->e()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
