.class public final Lp/lk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nk9;

.field public b:Lp/lcw;

.field public final synthetic c:Lp/mk9;


# direct methods
.method public constructor <init>(Lp/mk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lk9;->c:Lp/mk9;

    .line 5
    .line 6
    new-instance p1, Lp/nk9;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/nk9;-><init>(Lp/lk9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/lk9;->a:Lp/nk9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/rj9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lk9;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kk9;->c:Lp/rj9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lk9;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iget-wide v0, v0, Lp/kk9;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(Lp/rj9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lk9;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iput-object p1, v0, Lp/kk9;->c:Lp/rj9;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lp/svl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lk9;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iput-object p1, v0, Lp/kk9;->a:Lp/svl;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lp/uf10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lk9;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iput-object p1, v0, Lp/kk9;->b:Lp/uf10;

    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lk9;->c:Lp/mk9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mk9;->a:Lp/kk9;

    .line 4
    .line 5
    iput-wide p1, v0, Lp/kk9;->d:J

    .line 6
    .line 7
    return-void
.end method
