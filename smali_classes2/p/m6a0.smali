.class public final Lp/m6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m6a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/m6a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m6a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/m6a0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/m6a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/m6a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/eln0;

    .line 11
    .line 12
    check-cast v0, Lp/zs20;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "DEVICE_PICKER_RESULT"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "SAMSUNG_DEVICE_PICKER_LINKING_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget-object v1, v1, Lp/eln0;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lp/g33;

    .line 44
    .line 45
    iget-object p1, v1, Lp/g33;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lp/g33;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast v1, Lp/l2h0;

    .line 102
    .line 103
    iget-object p1, v1, Lp/l2h0;->a:Lp/mad0;

    .line 104
    .line 105
    invoke-interface {p1}, Lp/mad0;->b()Lp/stm0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lp/tsm0;

    .line 110
    .line 111
    new-instance v2, Lp/xo4;

    .line 112
    .line 113
    check-cast v0, Lp/sp4;

    .line 114
    .line 115
    iget-object v0, v0, Lp/sp4;->C:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lp/xo4;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lp/y6d0;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v1, Lp/n6a0;

    .line 130
    .line 131
    iget-object p1, v1, Lp/n6a0;->c:Lp/fp4;

    .line 132
    .line 133
    check-cast v0, Lp/pp4;

    .line 134
    .line 135
    iget-object v1, v0, Lp/pp4;->D:Lp/hn4;

    .line 136
    .line 137
    check-cast p1, Lp/hp4;

    .line 138
    .line 139
    new-instance v2, Lp/vn4;

    .line 140
    .line 141
    iget-object v3, p1, Lp/hp4;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p1, Lp/hp4;->a:Lp/oo4;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v1}, Lp/vn4;-><init>(Ljava/lang/String;Lp/oo4;Lp/hn4;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lp/hp4;->e:Lp/qtm0;

    .line 149
    .line 150
    iget-object v0, v0, Lp/pp4;->C:Lp/eqz;

    .line 151
    .line 152
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v2, v0}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
