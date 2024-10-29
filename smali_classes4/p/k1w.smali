.class public final Lp/k1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sn60;


# instance fields
.field public final synthetic a:Lp/l1w;


# direct methods
.method public constructor <init>(Lp/l1w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k1w;->a:Lp/l1w;

    return-void
.end method


# virtual methods
.method public final onMeetingStatusChange(Lp/rn60;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[LiveSharing] Meeting status received: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/k1w;->a:Lp/l1w;

    .line 27
    .line 28
    iget-object v1, v0, Lp/l1w;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    check-cast p1, Lp/k431;

    .line 31
    .line 32
    iget-object v2, p1, Lp/k431;->a:Lp/qn60;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/k431;->b:Lp/idl0;

    .line 38
    .line 39
    check-cast p1, Lp/v431;

    .line 40
    .line 41
    iget-object p1, p1, Lp/v431;->a:Lp/hdl0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/l1w;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
