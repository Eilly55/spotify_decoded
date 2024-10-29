.class public final Lp/hwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/qvm0;

.field public final c:Lp/rbv;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/whg0;Lp/qvm0;Lp/rbv;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hwg0;->a:Lp/whg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hwg0;->b:Lp/qvm0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hwg0;->c:Lp/rbv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hwg0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v2, Lp/hed0;

    .line 7
    .line 8
    const-string v3, "uri"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lp/hed0;

    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    new-instance v2, Lp/hed0;

    .line 27
    .line 28
    const-string v3, "covers"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
