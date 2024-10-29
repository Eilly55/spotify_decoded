.class public final Lp/ps7;
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
    iput p2, p0, Lp/ps7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ps7;->b:Lp/a51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lp/ps7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ps7;->b:Lp/a51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, Lp/a51;->a(Lp/a51;Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0}, Lp/a51;->a(Lp/a51;Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget v0, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;->J0:I

    .line 21
    .line 22
    iget-object v0, v1, Lp/a51;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "key-invitation-token"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lp/ps7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/kwt;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ps7;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    check-cast p2, Lp/kwt;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/ps7;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    check-cast p2, Lp/kwt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/ps7;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
