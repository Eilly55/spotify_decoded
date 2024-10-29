.class public final Lp/i2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/i2v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i2v0;->b:Lp/wjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/i2v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i2v0;->b:Lp/wjo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/v1v0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/fyy0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/eo80;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/ph80;

    .line 22
    .line 23
    iget-object p1, p1, Lp/v1v0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lp/ph80;-><init>(Lp/eo80;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/ph80;->b()Lp/vxy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lp/s1v0;

    .line 37
    .line 38
    iget-object v4, p1, Lp/s1v0;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/fyy0;

    .line 43
    .line 44
    iget-object v0, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/eo80;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lp/eo80;->a:Lp/bxy0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v3, "datastory"

    .line 61
    .line 62
    new-instance v1, Lp/cxy0;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lp/cyy0;

    .line 81
    .line 82
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "take_screenshot"

    .line 108
    .line 109
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "hit"

    .line 112
    .line 113
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput v1, v0, Lp/swy0;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/dyy0;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
