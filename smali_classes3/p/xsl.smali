.class public final Lp/xsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xsl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xsl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/xsl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xsl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/vch0;

    .line 9
    .line 10
    check-cast v1, Lp/pj40;

    .line 11
    .line 12
    iget-object v0, v1, Lp/pj40;->a:Lp/p5h0;

    .line 13
    .line 14
    new-instance v1, Lp/k5h0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lp/hed0;

    .line 18
    .line 19
    new-instance v3, Lp/hed0;

    .line 20
    .line 21
    iget-object v4, p1, Lp/vch0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "partner"

    .line 24
    .line 25
    invoke-direct {v3, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    new-instance v3, Lp/hed0;

    .line 32
    .line 33
    const-string v4, "referrer"

    .line 34
    .line 35
    iget-object p1, p1, Lp/vch0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v3, v2, p1

    .line 42
    .line 43
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "preload_info"

    .line 49
    .line 50
    invoke-direct {v1, p1, v3, v4, v2}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lp/q5h0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast v1, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 66
    .line 67
    sget v0, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;->G0:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/ob5;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, v1, p1, v2}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
