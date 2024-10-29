.class public final Lp/lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nhm;

.field public final synthetic c:Lp/z6r0;


# direct methods
.method public synthetic constructor <init>(Lp/nhm;Lp/z6r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lhm;->b:Lp/nhm;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lhm;->c:Lp/z6r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p1, p0, Lp/lhm;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/lhm;->c:Lp/z6r0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/lhm;->b:Lp/nhm;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lp/nhm;->b:Lp/uxn;

    .line 11
    .line 12
    check-cast p1, Lp/vxn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/vxn;->c()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/jwn;->b:Lp/jwn;

    .line 18
    .line 19
    iget-object p2, p2, Lp/z6r0;->a:Lp/lof;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v0, Lp/nhm;->b:Lp/uxn;

    .line 26
    .line 27
    check-cast p1, Lp/vxn;

    .line 28
    .line 29
    iget-object v0, p1, Lp/vxn;->c:Lp/gx70;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lp/gx70;->b:Lp/bxy0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "save_changes_dialog"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v4, "save_and_continue_button"

    .line 73
    .line 74
    new-instance v9, Lp/cxy0;

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lp/cyy0;

    .line 93
    .line 94
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/gx70;->a:Lp/rwy0;

    .line 100
    .line 101
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 112
    .line 113
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 114
    .line 115
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "ui_reveal"

    .line 120
    .line 121
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "hit"

    .line 124
    .line 125
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput v2, v0, Lp/swy0;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 134
    .line 135
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/dyy0;

    .line 140
    .line 141
    iget-object p1, p1, Lp/vxn;->a:Lp/fyy0;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lp/lwn;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lp/lwn;-><init>(Lp/eqz;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lp/z6r0;->a:Lp/lof;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
