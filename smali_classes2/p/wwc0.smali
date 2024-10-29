.class public final Lp/wwc0;
.super Lp/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lp/zwc0;

.field public final synthetic e:Lp/b40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Application;Lp/zwc0;Lp/b40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/wwc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wwc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wwc0;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wwc0;->d:Lp/zwc0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/wwc0;->e:Lp/b40;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/wwc0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp/wwc0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lp/wwc0;->c:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/wwc0;->d:Lp/zwc0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/zwc0;->b:Lp/fko;

    .line 34
    .line 35
    sget-object p2, Lp/dko;->e:Lp/dko;

    .line 36
    .line 37
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 38
    .line 39
    check-cast p1, Lp/kko;

    .line 40
    .line 41
    iget-object v1, p0, Lp/wwc0;->e:Lp/b40;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v0}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/wwc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/wwc0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lp/wwc0;->c:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/wwc0;->d:Lp/zwc0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/zwc0;->b:Lp/fko;

    .line 34
    .line 35
    sget-object v0, Lp/dko;->f:Lp/dko;

    .line 36
    .line 37
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 38
    .line 39
    check-cast p1, Lp/kko;

    .line 40
    .line 41
    iget-object v2, p0, Lp/wwc0;->e:Lp/b40;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
