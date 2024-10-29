.class public final Lp/ysk;
.super Lp/fed0;
.source "SourceFile"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lp/ysk;->f:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lp/ysk;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ysk;->f:J

    return-wide v0
.end method

.method public final i(Lp/oin;)V
    .locals 0

    .line 1
    return-void
.end method
