.class public final Lp/tt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pt9;

.field public b:Lp/ur9;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/pt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tt9;->a:Lp/pt9;

    .line 5
    .line 6
    sget-object p1, Lp/rr9;->a:Lp/rr9;

    .line 7
    .line 8
    iput-object p1, p0, Lp/tt9;->b:Lp/ur9;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/tt9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/tt9;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
