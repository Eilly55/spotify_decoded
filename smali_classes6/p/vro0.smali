.class public final Lp/vro0;
.super Landroid/companion/CompanionDeviceManager$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/wro0;


# direct methods
.method public constructor <init>(Lp/wro0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vro0;->a:Lp/wro0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceFound(Landroid/content/IntentSender;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vro0;->a:Lp/wro0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wro0;->j1:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/vro0;->a:Lp/wro0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wro0;->T0()Lp/c0z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/m1q0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lp/m1q0;-><init>(Landroid/content/IntentSender;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/vro0;->a:Lp/wro0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wro0;->j1:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/vro0;->a:Lp/wro0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/wro0;->T0()Lp/c0z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lp/c2q0;->a:Lp/c2q0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
