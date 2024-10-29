.class public final synthetic Lp/id31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/id31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/id31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/id31;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/id31;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lp/id31;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lp/id31;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/id31;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/id31;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lp/id31;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lp/id31;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/id31;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/id31;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getModel()Lp/fyo0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v5, Lp/fyo0;

    .line 24
    .line 25
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lp/muw0;->b:Lp/fn3;

    .line 42
    .line 43
    const-string v2, "TextView\'s width need to be set, to be able to markup ellipsis"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lp/fn3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v1, v6, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v7, v6, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 64
    .line 65
    if-le v1, v7, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_2
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    check-cast v2, Lp/g3v;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :pswitch_0
    check-cast v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 101
    .line 102
    check-cast v5, Landroid/content/Intent;

    .line 103
    .line 104
    check-cast v4, Landroid/content/Context;

    .line 105
    .line 106
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_0
    const-string v1, "wrapped_intent"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v6, v1, Landroid/content/Intent;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Landroid/content/Intent;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Intent;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
