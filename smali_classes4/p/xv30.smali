.class public final Lp/xv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/bpb0;

.field public final b:Lp/jrd0;

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/bpb0;Lp/jrd0;ILio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xv30;->a:Lp/bpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xv30;->b:Lp/jrd0;

    .line 7
    .line 8
    iput p3, p0, Lp/xv30;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/xv30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lp/xv30;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/hh01;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/hh01;-><init>(Lp/xv30;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
