.class public final Lp/hlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/or11;

.field public final b:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/or11;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hlr;->a:Lp/or11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hlr;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ykr;)V
    .locals 12

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/hlr;->a:Lp/or11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/nr11;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lp/hlr;->b:Lp/lvb;

    .line 21
    .line 22
    check-cast v0, Lp/xg2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v11}, Lp/nr11;-><init>(JJJJZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/or11;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
