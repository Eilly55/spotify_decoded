.class public final Lp/w59;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y59;


# direct methods
.method public synthetic constructor <init>(Lp/y59;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w59;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w59;->b:Lp/y59;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/w59;->a:I

    packed-switch v1, :pswitch_data_0

    .line 23
    invoke-virtual {p0}, Lp/w59;->invoke()V

    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lp/w59;->invoke()V

    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lp/w59;->invoke()V

    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/w59;->invoke()V

    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lp/w59;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x7f0b0dc0

    const-string v1, "notification"

    iget v2, p0, Lp/w59;->a:I

    const-string v3, "cache_moving_worker"

    iget-object v4, p0, Lp/w59;->b:Lp/y59;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v0, v4, Lp/y59;->b:Lp/boz;

    .line 2
    iget-object v1, v4, Lp/y59;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lp/coz;

    invoke-virtual {v0, v2}, Lp/coz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x10008000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 7
    :pswitch_0
    iget-object v2, v4, Lp/y59;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 10
    :pswitch_1
    iget-object v0, v4, Lp/y59;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lp/sa21;->N(Ljava/lang/String;)Lp/nk60;

    move-result-object v0

    .line 14
    iget-object v1, v4, Lp/y59;->d:Lp/x59;

    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    return-void

    .line 15
    :pswitch_2
    iget-object v2, v4, Lp/y59;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, v4, Lp/y59;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lp/sa21;->N(Ljava/lang/String;)Lp/nk60;

    move-result-object v0

    .line 22
    iget-object v1, v4, Lp/y59;->d:Lp/x59;

    invoke-virtual {v0, v1}, Lp/di30;->h(Lp/aqb0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
