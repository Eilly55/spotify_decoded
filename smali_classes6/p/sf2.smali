.class public final Lp/sf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kfv0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/odn0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/odn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sf2;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sf2;->b:Lp/odn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/rf2;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sf2;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sf2;->b:Lp/odn0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lp/rf2;-><init>(Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/odn0;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "com.spotify.superbird.car_mode"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
