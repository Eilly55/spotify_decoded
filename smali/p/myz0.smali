.class public final Lp/myz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eyz0;


# instance fields
.field public final synthetic a:Lp/gyz0;


# direct methods
.method public constructor <init>(FFLp/sa3;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/q60;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lp/q60;-><init>(FFLp/sa3;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/q60;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lp/q60;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/gyz0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/gyz0;-><init>(Lp/q60;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/myz0;->a:Lp/gyz0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/myz0;->a:Lp/gyz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lp/sa3;Lp/sa3;Lp/sa3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/myz0;->a:Lp/gyz0;

    invoke-virtual {v0, p1, p2, p3}, Lp/gyz0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/myz0;->a:Lp/gyz0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp/gyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/myz0;->a:Lp/gyz0;

    invoke-virtual {v0, p1, p2, p3}, Lp/gyz0;->t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    move-result-object p1

    return-object p1
.end method

.method public final v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/myz0;->a:Lp/gyz0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp/gyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    move-result-object p1

    return-object p1
.end method
