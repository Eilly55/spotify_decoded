.class public final Lp/dys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dys0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dys0;->b:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/dys0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dys0;->b:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/irs;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->Q0:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->J0:Lp/gqy;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/irs;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v6, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v5, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "imageLoader"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    const-string p1, "privacyImage"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_0
    check-cast p1, Lp/o3t0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
