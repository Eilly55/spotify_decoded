.class public final Lp/hxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pvz;


# instance fields
.field public final a:Lp/s8b0;

.field public final b:Lp/wq6;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/s8b0;Lp/wq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hxa0;->a:Lp/s8b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hxa0;->b:Lp/wq6;

    .line 7
    .line 8
    sget-object p1, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->HIDE_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/hxa0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/hxa0;->d:Lp/lym;

    .line 22
    .line 23
    return-void
.end method
