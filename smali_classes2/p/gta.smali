.class public final Lp/gta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/ah9;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/ah9;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gta;->a:Lp/ah9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gta;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/ky50;

    .line 3
    .line 4
    sget-object v2, Lp/wr20;->m2:Lp/wr20;

    .line 5
    .line 6
    new-instance v3, Lp/poz;

    .line 7
    .line 8
    invoke-direct {v3, v2, v0}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lp/wr20;->n2:Lp/wr20;

    .line 15
    .line 16
    new-instance v3, Lp/poz;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Lp/oy50;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/oy50;-><init>(Ljava/lang/Iterable;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lp/msa;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lp/ja0;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, p0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/ldc;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
