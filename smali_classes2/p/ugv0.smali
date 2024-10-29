.class public final Lp/ugv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public b:Ljava/util/List;

.field public c:Lp/cgv0;

.field public final d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ugv0;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 10
    .line 11
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    iput-object v1, p0, Lp/ugv0;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lp/ugv0;->d:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    new-instance p1, Lp/hoo;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
