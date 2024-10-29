.class public final synthetic Lp/hmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public synthetic a:Lp/jmn0;

.field public synthetic b:Z


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hmn0;->a:Lp/jmn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/tbn0;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/jmn0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lp/hmn0;->b:Z

    .line 22
    .line 23
    iget-object v1, v0, Lp/jmn0;->a:Lp/rln0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    .line 31
    .line 32
    invoke-static {p1}, Lp/rln0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "progress_theme"

    .line 37
    .line 38
    const-string v2, "dark"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x4bd

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lp/jmn0;->b(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v1, Lp/rln0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    .line 56
    .line 57
    invoke-static {v1}, Lp/rln0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "mypackage"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "osp_ver"

    .line 67
    .line 68
    const-string v2, "OSP_02"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "mode"

    .line 74
    .line 75
    const-string v2, "ADD_ACCOUNT"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x4bc

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lp/jmn0;->b(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
