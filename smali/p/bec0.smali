.class public final Lp/bec0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/rf10;


# instance fields
.field public o0:Lp/j3v;

.field public p0:J


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bec0;->o0:Lp/j3v;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    invoke-static {p1, p1}, Lp/lq90;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lp/bec0;->p0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic L(Lp/xqa0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/bec0;->p0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp/enz;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/bec0;->o0:Lp/j3v;

    .line 10
    .line 11
    new-instance v1, Lp/enz;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lp/enz;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lp/bec0;->p0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
