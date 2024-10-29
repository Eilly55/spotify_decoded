.class public final Lp/o1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pxa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lp/kxa;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Lp/kxa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/o1b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o1b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/o1b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lp/o1b;->c:Lp/kxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/o1b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o1b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o1b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/b7z0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/jxa;->b:Lp/jxa;

    .line 17
    .line 18
    iget-object v3, p0, Lp/o1b;->c:Lp/kxa;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "CheckoutSource must not be "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v2, Lp/d7z0;

    .line 44
    .line 45
    iget-object v0, v2, Lp/d7z0;->a:Lp/l8b;

    .line 46
    .line 47
    check-cast v0, Lp/m8b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/m8b;->c(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3, p1}, Lp/m8b;->b(Lp/kxa;Landroid/net/Uri;)Lp/l4b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lp/m8b;->a(Landroid/content/Context;Lp/l4b;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v0, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;->I0:I

    .line 69
    .line 70
    new-instance v0, Lp/amh0;

    .line 71
    .line 72
    new-instance v2, Lp/ylh0;

    .line 73
    .line 74
    const v4, 0x7f13034d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v4}, Lp/ylh0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v2, p1}, Lp/amh0;-><init>(Lp/kxa;Lp/zlh0;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lp/qh21;->j(Landroid/content/Context;Lp/amh0;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast v2, Lp/tlh0;

    .line 96
    .line 97
    new-instance v0, Lp/qlh0;

    .line 98
    .line 99
    iget-object v4, p0, Lp/o1b;->c:Lp/kxa;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x2

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v3 .. v8}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lp/ulh0;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
