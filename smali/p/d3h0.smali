.class public final Lp/d3h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/jil0;

.field public final synthetic b:Lp/e3h0;

.field public final synthetic c:Lp/bnz;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/jil0;Lp/e3h0;Lp/bnz;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d3h0;->a:Lp/jil0;

    iput-object p2, p0, Lp/d3h0;->b:Lp/e3h0;

    iput-object p3, p0, Lp/d3h0;->c:Lp/bnz;

    iput-wide p4, p0, Lp/d3h0;->d:J

    iput-wide p6, p0, Lp/d3h0;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/d3h0;->b:Lp/e3h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e3h0;->getPositionProvider()Lp/g3h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/d3h0;->c:Lp/bnz;

    .line 8
    .line 9
    iget-wide v3, p0, Lp/d3h0;->d:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/e3h0;->getParentLayoutDirection()Lp/uf10;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-wide v6, p0, Lp/d3h0;->e:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lp/g3h0;->a(Lp/bnz;JLp/uf10;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lp/d3h0;->a:Lp/jil0;

    .line 22
    .line 23
    iput-wide v0, v2, Lp/jil0;->a:J

    .line 24
    .line 25
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object v0
.end method
