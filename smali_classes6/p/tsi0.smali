.class public final Lp/tsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uti0;

.field public final synthetic c:Lp/vqs0;


# direct methods
.method public synthetic constructor <init>(Lp/uti0;Lp/vqs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/tsi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tsi0;->b:Lp/uti0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tsi0;->c:Lp/vqs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/tsi0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/tsi0;->c:Lp/vqs0;

    .line 5
    .line 6
    const v3, 0x7f130ff2

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lp/tsi0;->b:Lp/uti0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/ksi0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ksi0;->f:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v4, Lp/uti0;->a:Lp/qou;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f13130e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lp/nos0;->a(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp/rsi0;->d:Lp/rsi0;

    .line 47
    .line 48
    iput-object v0, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v2, Lp/drs0;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lp/jsi0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/jsi0;->f:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v4, Lp/uti0;->a:Lp/qou;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f131437

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Lp/nos0;->a(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lp/rsi0;->c:Lp/rsi0;

    .line 93
    .line 94
    iput-object v0, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v2, Lp/drs0;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Lp/isi0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/isi0;->f:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v4, Lp/uti0;->a:Lp/qou;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f130243

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lp/nos0;->a(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lp/rsi0;->b:Lp/rsi0;

    .line 139
    .line 140
    iput-object v0, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v2, Lp/drs0;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
