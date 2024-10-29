.class public final Lp/vcl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ycl;


# direct methods
.method public synthetic constructor <init>(Lp/ycl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vcl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vcl;->b:Lp/ycl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/iuv;Lp/j3v;)Lp/huv;
    .locals 6

    .line 1
    iget v0, p0, Lp/vcl;->a:I

    .line 2
    .line 3
    const v1, 0x7f1317a7

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1317a6

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lp/vcl;->b:Lp/ycl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lp/ycl;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v4, 0x7f1317a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lp/iuv;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v3, Lp/ycl;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lp/ucl;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p2, v3, v5}, Lp/ucl;-><init>(Lp/j3v;Lp/ycl;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v4, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/ucl;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v3, p2, v2}, Lp/ucl;-><init>(Lp/ycl;Lp/j3v;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v1, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, v3, Lp/ycl;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v4, 0x7f1317a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lp/iuv;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v3, Lp/ycl;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lp/ucl;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v3, p2, v5}, Lp/ucl;-><init>(Lp/ycl;Lp/j3v;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v4, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/ucl;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p2, v3, v2}, Lp/ucl;-><init>(Lp/j3v;Lp/ycl;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object v1, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/vcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/iuv;

    .line 7
    .line 8
    check-cast p2, Lp/j3v;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/vcl;->a(Lp/iuv;Lp/j3v;)Lp/huv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/iuv;

    .line 16
    .line 17
    check-cast p2, Lp/j3v;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/vcl;->a(Lp/iuv;Lp/j3v;)Lp/huv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
