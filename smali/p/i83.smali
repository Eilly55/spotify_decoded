.class public final Lp/i83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d83;


# instance fields
.field public final a:Lp/rfy0;

.field public b:Lp/iv1;

.field public final c:Lp/uhd0;

.field public final d:Lp/vu90;


# direct methods
.method public constructor <init>(Lp/rfy0;Lp/iv1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i83;->a:Lp/rfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i83;->b:Lp/iv1;

    .line 7
    .line 8
    new-instance p1, Lp/enz;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/i83;->c:Lp/uhd0;

    .line 22
    .line 23
    sget-object p1, Lp/pxn0;->a:[J

    .line 24
    .line 25
    new-instance p1, Lp/vu90;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/vu90;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/i83;->d:Lp/vu90;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i83;->a:Lp/rfy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfy0;->f()Lp/efy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/efy0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/i83;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/i83;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i83;->a:Lp/rfy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfy0;->f()Lp/efy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/efy0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
