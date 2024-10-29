.class public final Lp/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bb1;


# instance fields
.field public final a:Lp/biu0;

.field public final b:Lp/fyy0;

.field public final c:Lp/xa1;

.field public final d:Lp/gn70;


# direct methods
.method public constructor <init>(Lp/biu0;Lp/fyy0;Lp/xa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hb1;->a:Lp/biu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hb1;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hb1;->c:Lp/xa1;

    .line 9
    .line 10
    new-instance p1, Lp/gn70;

    .line 11
    .line 12
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/gn70;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/hb1;->d:Lp/gn70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/ab1;Lp/ned;I)V
    .locals 2

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x5787fe12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 10
    .line 11
    shl-int/lit8 v1, p3, 0x3

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x380

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x38

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, v1}, Lp/hb1;->b(Lp/ab1;Lp/n290;Lp/ned;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/mfy0;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3, v1}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lp/ab1;Lp/n290;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x6bc75cb5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v2, Lp/eif;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lp/eif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v3, -0x2714b13a

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0x186

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    move-object v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance v6, Lp/jp10;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 52
    .line 53
    :cond_0
    return-void
.end method
