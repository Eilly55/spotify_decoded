.class public final Lp/io40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jo40;


# direct methods
.method public synthetic constructor <init>(Lp/jo40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/io40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/io40;->b:Lp/jo40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/io40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/io40;->b:Lp/jo40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a1h;

    .line 9
    .line 10
    instance-of v0, p1, Lp/z0h;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lp/z0h;

    .line 15
    .line 16
    iget-object v0, v1, Lp/jo40;->a:Lp/op40;

    .line 17
    .line 18
    iget-object v2, p1, Lp/z0h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v0, Lp/rl40;

    .line 29
    .line 30
    iget-object v0, v0, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lp/jo40;->a:Lp/op40;

    .line 38
    .line 39
    check-cast v0, Lp/rl40;

    .line 40
    .line 41
    iget-object v0, v0, Lp/rl40;->d1:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object p1, p1, Lp/z0h;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lp/at5;->t:Lp/at5;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p1}, Lp/jo40;->a(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p1, p1, Lp/y0h;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Lp/jo40;->a:Lp/op40;

    .line 61
    .line 62
    check-cast p1, Lp/rl40;

    .line 63
    .line 64
    iget-object v0, p1, Lp/rl40;->l1:Lp/af6;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lp/bf6;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/bf6;->a(Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "autofillManagerClient"

    .line 80
    .line 81
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "Failed to observe the input fields."

    .line 93
    .line 94
    invoke-static {p1, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lp/jo40;->a:Lp/op40;

    .line 98
    .line 99
    check-cast p1, Lp/rl40;

    .line 100
    .line 101
    iget-object p1, p1, Lp/rl40;->c1:Landroid/widget/Button;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, v1, Lp/jo40;->a:Lp/op40;

    .line 117
    .line 118
    check-cast v0, Lp/rl40;

    .line 119
    .line 120
    iget-object v0, v0, Lp/rl40;->c1:Landroid/widget/Button;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
