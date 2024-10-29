.class public final Lp/ylt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zlt;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/zlt;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ylt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ylt;->b:Lp/zlt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ylt;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lp/ylt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ylt;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/ylt;->b:Lp/zlt;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lp/zlt;->b:Lp/xmt;

    .line 12
    .line 13
    sget-object v2, Lp/l1g;->X:Lp/l1g;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lp/sq80;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lp/sq80;-><init>(Lp/tq80;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/sp80;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lp/sp80;-><init>(Lp/sq80;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/sp80;->h()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lp/xmt;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/imt;->a:Lp/imt;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, v2, Lp/zlt;->b:Lp/xmt;

    .line 45
    .line 46
    sget-object v2, Lp/m1g;->r0:Lp/m1g;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, Lp/tq80;->b:Lp/bxy0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v5, "edit_filters_button"

    .line 63
    .line 64
    new-instance v10, Lp/cxy0;

    .line 65
    .line 66
    move-object v4, v10

    .line 67
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    iget-object v2, v2, Lp/tq80;->a:Lp/rwy0;

    .line 90
    .line 91
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "ui_reveal"

    .line 110
    .line 111
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "hit"

    .line 114
    .line 115
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v2, Lp/swy0;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp/dyy0;

    .line 130
    .line 131
    iget-object p1, p1, Lp/xmt;->a:Lp/fyy0;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lp/imt;->b:Lp/imt;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
