.class public final Lp/kcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a51;


# direct methods
.method public synthetic constructor <init>(Lp/a51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kcm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kcm;->b:Lp/a51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/kcm;->b:Lp/a51;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 4
    .line 5
    const-string v2, "open_ipl_participants_immediate"

    .line 6
    .line 7
    const-string v3, "ubi_interaction_id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lp/kcm;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    check-cast p2, Lp/kwt;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/a1e;

    .line 25
    .line 26
    iget-object p2, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->k1:I

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object p1, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/a1e;

    .line 52
    .line 53
    iget-object p2, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->k1:I

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 77
    .line 78
    check-cast p2, Lp/kwt;

    .line 79
    .line 80
    packed-switch v5, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/a1e;

    .line 86
    .line 87
    iget-object p2, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->k1:I

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object p1, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/a1e;

    .line 113
    .line 114
    iget-object p2, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->k1:I

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
