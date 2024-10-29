.class public final Lp/wvb;
.super Lp/atv;
.source "SourceFile"


# static fields
.field public static final e:Lp/ny90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/wvb;->e:Lp/ny90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    .line 2
    .line 3
    sget-object v1, Lp/wvb;->e:Lp/ny90;

    .line 4
    .line 5
    iget-object v2, p0, Lp/atv;->b:Lp/tdb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v1, v3, v0}, Lp/ovr0;->D0(Lp/k5j;Lp/ny90;ILp/tlt0;)Lp/ovr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v2}, Lp/tdb;->s0()Lp/k7;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    invoke-static {v2}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lp/x710;->e()Lp/qwr0;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lp/yz80;->c:Lp/yz80;

    .line 28
    .line 29
    sget-object v12, Lp/u3m;->c:Lp/t3m;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v7, v9

    .line 33
    move-object v8, v9

    .line 34
    invoke-virtual/range {v4 .. v12}, Lp/ovr0;->F0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)Lp/ovr0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
