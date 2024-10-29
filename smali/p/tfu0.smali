.class public final Lp/tfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vps;


# instance fields
.field public final a:J

.field public final b:Lp/vps;


# direct methods
.method public constructor <init>(JLp/vps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/tfu0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp/tfu0;->b:Lp/vps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lp/wzo0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/sfu0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lp/sfu0;-><init>(Lp/tfu0;Lp/wzo0;Lp/wzo0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/tfu0;->b:Lp/vps;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/vps;->d(Lp/wzo0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tfu0;->b:Lp/vps;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vps;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)Lp/ctx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tfu0;->b:Lp/vps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/vps;->p(II)Lp/ctx0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
