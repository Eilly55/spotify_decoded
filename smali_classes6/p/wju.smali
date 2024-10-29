.class public final Lp/wju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xju;


# direct methods
.method public synthetic constructor <init>(Lp/xju;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wju;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wju;->b:Lp/xju;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/wju;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/wju;->b:Lp/xju;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/xju;->v0:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp/niu;->a:Lp/niu;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, Lp/xju;->v0:Lcom/spotify/mobius/functions/Consumer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lp/tiu;->a:Lp/tiu;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lp/yl2;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f13135d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f13135a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v0, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f13135c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lp/dta0;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v4, v1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v3, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    const v1, 0x7f13135b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, v0, Lp/huv;->e:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
