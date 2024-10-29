.class public final Lp/c710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d710;


# direct methods
.method public synthetic constructor <init>(Lp/d710;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c710;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c710;->b:Lp/d710;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/c710;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/c710;->b:Lp/d710;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/d710;->b:Lp/j3v;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp/p9c;->a:Lp/p9c;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, Lp/d710;->a:Lp/y610;

    .line 19
    .line 20
    sget-object v1, Lp/p011;->u0:Lp/g011;

    .line 21
    .line 22
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lp/y610;->b:Lp/s180;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lp/s180;->a:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v4, "done_button"

    .line 40
    .line 41
    new-instance v9, Lp/cxy0;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 54
    .line 55
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lp/cyy0;

    .line 60
    .line 61
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 65
    .line 66
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 67
    .line 68
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "ui_navigate"

    .line 87
    .line 88
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "hit"

    .line 91
    .line 92
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput v4, v2, Lp/swy0;->b:I

    .line 96
    .line 97
    const-string v4, "destination"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/dyy0;

    .line 113
    .line 114
    iget-object p1, p1, Lp/y610;->a:Lp/fyy0;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 121
    .line 122
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, Lp/d710;->b:Lp/j3v;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget-object v0, Lp/q9c;->a:Lp/q9c;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
