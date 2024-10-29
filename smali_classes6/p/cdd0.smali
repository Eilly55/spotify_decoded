.class public final Lp/cdd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ych0;


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lp/ycd0;

.field public final b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final c:Lp/rdh0;

.field public final d:Lp/xcd0;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/u0m;->G([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/cdd0;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/ycd0;Lcom/android/installreferrer/api/InstallReferrerClient;Lp/rdh0;Lp/xcd0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cdd0;->a:Lp/ycd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cdd0;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cdd0;->c:Lp/rdh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cdd0;->d:Lp/xcd0;

    .line 11
    .line 12
    new-instance p1, Lp/ady;

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/tui0;

    .line 24
    .line 25
    const/16 p3, 0x17

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/cdd0;->e:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cdd0;->e:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method
