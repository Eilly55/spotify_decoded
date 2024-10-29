.class public final Lp/uua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wua0;


# direct methods
.method public synthetic constructor <init>(Lp/wua0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uua0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uua0;->b:Lp/wua0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/uua0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uua0;->b:Lp/wua0;

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
    iput-boolean p1, v1, Lp/wua0;->Y:Z

    .line 15
    .line 16
    new-instance v0, Lp/zzf0;

    .line 17
    .line 18
    const v2, 0x7f13114b

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lp/wua0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v4, 0x7f131140

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v4, 0x7f13114a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const v5, 0x7f13113f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v5, 0x7f131149

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v3}, Lp/zzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lp/wua0;->Z:Lp/oqc;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v1, Lp/wua0;->i:Lp/fc80;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lp/fc80;->b:Lp/bxy0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v3, "remove_button"

    .line 93
    .line 94
    new-instance v8, Lp/cxy0;

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lp/uxy0;

    .line 113
    .line 114
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/fc80;->c:Lp/gc80;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 125
    .line 126
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lp/vxy0;

    .line 143
    .line 144
    iget-object v0, v1, Lp/wua0;->c:Lp/fyy0;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 151
    .line 152
    iget-object p1, v1, Lp/wua0;->b:Lp/kba0;

    .line 153
    .line 154
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
