.class public final Lp/f87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/a6e;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/r41;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;Lp/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f87;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f87;->b:Lp/a6e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f87;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f87;->d:Lp/r41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 9

    .line 1
    new-instance p5, Lp/e87;

    .line 2
    .line 3
    iget-object v2, p0, Lp/f87;->b:Lp/a6e;

    .line 4
    .line 5
    iget-object v4, p0, Lp/f87;->a:Lp/ipr;

    .line 6
    .line 7
    iget-object v6, p0, Lp/f87;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v7, p0, Lp/f87;->d:Lp/r41;

    .line 10
    .line 11
    move-object v0, p5

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p4

    .line 14
    move-object v5, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lp/e87;-><init>(Lp/mhf0;Lp/a6e;Ljava/lang/String;Lp/ipr;Lp/k0f0;Lio/reactivex/rxjava3/core/Scheduler;Lp/r41;Lp/j4s;)V

    .line 17
    .line 18
    .line 19
    return-object p5
.end method
