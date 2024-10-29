.class public final synthetic Lp/tge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a51;


# direct methods
.method public synthetic constructor <init>(Lp/a51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tge0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tge0;->b:Lp/a51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tge0;->b:Lp/a51;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-class v2, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 6
    .line 7
    iget v3, p0, Lp/tge0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/Intent;

    .line 13
    .line 14
    check-cast p2, Lp/kwt;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Lcom/spotify/wear/pinpairing/PinPairingActivity;->H0:I

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 42
    .line 43
    check-cast p2, Lp/kwt;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "https://spotify.com/pair"

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object p2, v3, v4

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    aput-object p1, v3, p2

    .line 78
    .line 79
    const-string p1, "%s?%s"

    .line 80
    .line 81
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    iget-object p1, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    sget v0, Lcom/spotify/wear/pinpairing/PinPairingActivity;->H0:I

    .line 90
    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
