.class public final Lp/xab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/gmt0;

.field public static final f:J


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/imt0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "churn_locked_state_unlocked_at"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/xab;->e:Lp/gmt0;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lp/xab;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xab;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xab;->b:Lp/imt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xab;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xab;->d:Lp/lvb;

    .line 11
    .line 12
    return-void
.end method
