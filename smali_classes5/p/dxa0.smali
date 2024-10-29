.class public final Lp/dxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/fxa0;


# direct methods
.method public constructor <init>(Lp/fxa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dxa0;->a:Lp/fxa0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/uq6;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/uq6;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->SHOW_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->HIDE_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lp/dxa0;->a:Lp/fxa0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/fxa0;->a:Lp/pvz;

    .line 15
    .line 16
    check-cast v0, Lp/hxa0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/hxa0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "NotificationCenterLoggedInLifecyclePluginImpl: Refreshed NotificationCenter BadgeState. New BadgingState = "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
