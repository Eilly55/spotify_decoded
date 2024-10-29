.class public final Lp/y2z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a3z0;


# direct methods
.method public synthetic constructor <init>(Lp/a3z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y2z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y2z0;->b:Lp/a3z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/y2z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y2z0;->b:Lp/a3z0;

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
    iput-boolean p1, v1, Lp/a3z0;->t:Z

    .line 15
    .line 16
    new-instance v0, Lp/zzf0;

    .line 17
    .line 18
    const v2, 0x7f13116f

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lp/a3z0;->a:Landroid/content/Context;

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
    const v4, 0x7f13116d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x7f13116e

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const v5, 0x7f13116c

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v5, 0x7f13116b

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v2, v4, v3}, Lp/zzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lp/a3z0;->Z:Lp/oqc;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lp/a3z0;->i:Lp/fc80;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lp/fc80;->b:Lp/bxy0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v3, "remove_button"

    .line 79
    .line 80
    new-instance v8, Lp/cxy0;

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lp/uxy0;

    .line 99
    .line 100
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 104
    .line 105
    iget-object p1, p1, Lp/fc80;->c:Lp/gc80;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 111
    .line 112
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp/vxy0;

    .line 129
    .line 130
    iget-object v0, v1, Lp/a3z0;->c:Lp/fyy0;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 137
    .line 138
    iget-object p1, v1, Lp/a3z0;->b:Lp/kba0;

    .line 139
    .line 140
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
