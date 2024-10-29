.class public final Lp/qfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vcp0;


# instance fields
.field public final a:Lp/vcp0;

.field public final b:Lp/c1z;


# direct methods
.method public constructor <init>(Lp/vcp0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qfd;->a:Lp/vcp0;

    .line 5
    .line 6
    invoke-static {p2}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/qfd;->b:Lp/c1z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qfd;->a:Lp/vcp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vcp0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qfd;->a:Lp/vcp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vcp0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(Lp/x440;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qfd;->a:Lp/vcp0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/vcp0;->i(Lp/x440;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qfd;->a:Lp/vcp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vcp0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qfd;->a:Lp/vcp0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/vcp0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
