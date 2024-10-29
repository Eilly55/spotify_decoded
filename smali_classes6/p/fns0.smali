.class public final Lp/fns0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/gns0;

.field public final synthetic b:Lp/d8q0;

.field public final synthetic c:Lp/dtq0;


# direct methods
.method public constructor <init>(Lp/gns0;Lp/d8q0;Lp/dtq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fns0;->a:Lp/gns0;

    iput-object p2, p0, Lp/fns0;->b:Lp/d8q0;

    iput-object p3, p0, Lp/fns0;->c:Lp/dtq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/fns0;

    iget-object v0, p0, Lp/fns0;->b:Lp/d8q0;

    iget-object v1, p0, Lp/fns0;->c:Lp/dtq0;

    iget-object v2, p0, Lp/fns0;->a:Lp/gns0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/fns0;-><init>(Lp/gns0;Lp/d8q0;Lp/dtq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fns0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fns0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/fns0;->a:Lp/gns0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/gns0;->c:Lp/slq0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/fns0;->c:Lp/dtq0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/dtq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lp/tlq0;

    .line 13
    .line 14
    iget-object v3, p0, Lp/fns0;->b:Lp/d8q0;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lp/tlq0;->a(Lp/d8q0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, Lp/gns0;->d:Lp/ofw0;

    .line 21
    .line 22
    iget-object v3, p1, Lp/gns0;->a:Lp/qou;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "sms_body"

    .line 36
    .line 37
    const-string v4, "android.intent.action.SEND"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "text/plain"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/gns0;->a:Lp/qou;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "smsto:"

    .line 73
    .line 74
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lp/gns0;->a:Lp/qou;

    .line 85
    .line 86
    const v0, 0x7f1316db

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v2, 0x10000000

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
