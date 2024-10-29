.class public final Lp/dpn0;
.super Lp/wnu;
.source "SourceFile"


# instance fields
.field public final b:Lp/j3v;

.field public c:J


# direct methods
.method public constructor <init>(Lp/r1s0;Lp/ofd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/wnu;-><init>(Lp/r1s0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dpn0;->b:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d1(Lp/yq8;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/wnu;->d1(Lp/yq8;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp/dpn0;->c:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lp/dpn0;->c:J

    .line 8
    .line 9
    iget-object p1, p0, Lp/dpn0;->b:Lp/j3v;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
