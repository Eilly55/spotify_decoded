.class public final Lp/nse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jse;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ose;->c:Lp/ose;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/nse;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v0, Lp/lse;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lp/lse;-><init>(Lp/nse;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/nse;->b:Lp/h1w0;

    .line 24
    .line 25
    new-instance v0, Lp/lse;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lp/lse;-><init>(Lp/nse;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/nse;->c:Lp/h1w0;

    .line 37
    .line 38
    return-void
.end method
