.class public final Lp/o2a0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p2a0;


# direct methods
.method public synthetic constructor <init>(Lp/p2a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o2a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o2a0;->b:Lp/p2a0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/o2a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o2a0;->b:Lp/p2a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lp/p2a0;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lp/p2a0;->h:Lp/a520;

    .line 13
    .line 14
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 15
    .line 16
    sget-object v2, Lp/o320;->a:Lp/o320;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp/rb21;

    .line 21
    .line 22
    new-instance v2, Lp/m2a0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lp/m2a0;-><init>(Lp/wun0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lp/n2a0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/n2a0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/n2a0;->d:Lp/lun0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    new-instance v0, Lp/xun0;

    .line 67
    .line 68
    iget-object v2, v1, Lp/p2a0;->a:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v3

    .line 79
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroid/app/Application;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v3, v1, v2}, Lp/xun0;-><init>(Landroid/app/Application;Lp/wun0;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
