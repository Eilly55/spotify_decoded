.class public final Lp/zpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aqg;


# direct methods
.method public synthetic constructor <init>(Lp/aqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zpg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zpg;->b:Lp/aqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/zpg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/zpg;->b:Lp/aqg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/aqg;->b:Lp/tpg;

    .line 9
    .line 10
    check-cast p1, Lp/upg;

    .line 11
    .line 12
    iget-object v0, p1, Lp/upg;->c:Lp/jog;

    .line 13
    .line 14
    check-cast v0, Lp/kog;

    .line 15
    .line 16
    iget-object v1, v0, Lp/kog;->b:Lp/dv70;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/cv70;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lp/cv70;->h()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lp/kog;->a:Lp/fyy0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp/upg;->l:Lp/ypg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lp/aqg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/aqg;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lp/upg;->g:Lp/a1d0;

    .line 46
    .line 47
    check-cast v0, Lp/b1d0;

    .line 48
    .line 49
    iget-object v1, p1, Lp/upg;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/b1d0;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lp/upg;->b:Lp/kba0;

    .line 62
    .line 63
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object p1, v0, Lp/aqg;->b:Lp/tpg;

    .line 68
    .line 69
    iget-object v0, v0, Lp/aqg;->d:Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v0, ""

    .line 96
    .line 97
    :cond_3
    check-cast p1, Lp/upg;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lp/upg;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
