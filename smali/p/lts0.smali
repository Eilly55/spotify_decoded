.class public final Lp/lts0;
.super Lp/dju0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dju0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/lts0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dju0;)V
    .locals 2

    .line 1
    check-cast p1, Lp/lts0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/lts0;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lp/lts0;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lp/dju0;
    .locals 3

    .line 1
    new-instance v0, Lp/lts0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/lts0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lp/lts0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
