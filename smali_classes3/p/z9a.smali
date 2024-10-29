.class public final Lp/z9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/caa;


# direct methods
.method public synthetic constructor <init>(Lp/caa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z9a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z9a;->b:Lp/caa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/z9a;->a:I

    .line 3
    .line 4
    const-string v1, "consumer"

    .line 5
    .line 6
    iget-object v2, p0, Lp/z9a;->b:Lp/caa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lp/caa;->c:Lp/o9a;

    .line 12
    .line 13
    iget-object v3, v0, Lp/o9a;->b:Lp/dz70;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lp/dz70;->a:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v5, "done_button"

    .line 29
    .line 30
    new-instance v10, Lp/cxy0;

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lp/cyy0;

    .line 49
    .line 50
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 54
    .line 55
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "submit_pin"

    .line 76
    .line 77
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "hit"

    .line 80
    .line 81
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iput v5, v3, Lp/swy0;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/dyy0;

    .line 97
    .line 98
    iget-object v0, v0, Lp/o9a;->a:Lp/fyy0;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lp/caa;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object p1, Lp/k9a;->d:Lp/k9a;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_0
    iget-object v0, v2, Lp/caa;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object p1, Lp/k9a;->c:Lp/k9a;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
