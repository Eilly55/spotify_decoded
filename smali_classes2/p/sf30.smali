.class public final Lp/sf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tf30;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp/tf30;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/sf30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sf30;->b:Lp/tf30;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sf30;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/sf30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sf30;->b:Lp/tf30;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sf30;->c:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1, v2}, Lp/tf30;->a(Lp/tf30;ZLandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/audiobookpremium/listeninghoursrequest/ListeningHoursRequestResponse;

    .line 20
    .line 21
    sget-object v0, Lp/rf30;->a:[I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/spotify/audiobookpremium/listeninghoursrequest/ListeningHoursRequestResponse;->a:Lp/uf30;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v0, v2}, Lp/tf30;->a(Lp/tf30;ZLandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f1317c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, Lp/tf30;->b:Lp/vqs0;

    .line 70
    .line 71
    check-cast v0, Lp/drs0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v1, Lp/tf30;->b:Lp/vqs0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, Lp/drs0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast v1, Lp/drs0;

    .line 88
    .line 89
    iput-object p1, v1, Lp/drs0;->g:Lp/oos0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1, v0, v2}, Lp/tf30;->a(Lp/tf30;ZLandroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
