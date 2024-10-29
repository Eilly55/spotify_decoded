.class public final Lp/pho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qho;


# direct methods
.method public synthetic constructor <init>(Lp/qho;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pho;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pho;->b:Lp/qho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/pho;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/pho;->b:Lp/qho;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/gho;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/brr0;

    .line 15
    .line 16
    new-instance v3, Lp/zy90;

    .line 17
    .line 18
    iget-object p1, p1, Lp/gho;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1}, Lp/zy90;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Lp/brr0;-><init>(Lp/az90;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lp/qho;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/jho;

    .line 33
    .line 34
    iget-object v0, v2, Lp/qho;->c:Lp/njo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lp/mjo;

    .line 39
    .line 40
    iget-object p1, p1, Lp/jho;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Lp/kho;

    .line 91
    .line 92
    iget-object v0, v2, Lp/qho;->d:Lp/jpr0;

    .line 93
    .line 94
    check-cast v0, Lp/fhm;

    .line 95
    .line 96
    iget-object v2, v0, Lp/fhm;->a:Landroid/content/Context;

    .line 97
    .line 98
    const v3, 0x7f131780

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f13177f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v0, Lp/fhm;->b:Lp/iuv;

    .line 113
    .line 114
    iget-object v5, v5, Lp/iuv;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v5, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f131773

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lp/ehm;

    .line 128
    .line 129
    iget-object p1, p1, Lp/kho;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v5, v0, p1, v1}, Lp/ehm;-><init>(Lp/fhm;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    const v1, 0x7f131771

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lp/ehm;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v2, v0, p1, v4}, Lp/ehm;-><init>(Lp/fhm;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-object v2, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    new-instance v1, Lp/keg0;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v2, v0, p1}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 163
    .line 164
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
