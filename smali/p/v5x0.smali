.class public final Lp/v5x0;
.super Lp/thb;
.source "SourceFile"


# instance fields
.field public I0:Z

.field public J0:Lp/j3v;

.field public final K0:Lp/rbz;


# direct methods
.method public constructor <init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/j3v;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v6, Lp/u5x0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v6, p6, p1, v0}, Lp/u5x0;-><init>(Lp/j3v;ZI)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/q3;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lp/v5x0;->I0:Z

    .line 17
    .line 18
    iput-object p6, p0, Lp/v5x0;->J0:Lp/j3v;

    .line 19
    .line 20
    new-instance p1, Lp/rbz;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p0, p2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/v5x0;->K0:Lp/rbz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G0(Lp/yap0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v5x0;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/w5x0;->a:Lp/w5x0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp/w5x0;->b:Lp/w5x0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lp/lbp0;->n(Lp/nbp0;Lp/w5x0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
