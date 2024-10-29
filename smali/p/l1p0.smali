.class public final Lp/l1p0;
.super Lp/oan0;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:Lp/s69;

.field public final h:Lp/k1p0;

.field public final i:Lp/s49;

.field public final t:Lp/j1p0;


# direct methods
.method public constructor <init>(Lp/k1p0;Lp/s49;Lp/j1p0;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/oan0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l1p0;->h:Lp/k1p0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l1p0;->i:Lp/s49;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l1p0;->t:Lp/j1p0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l1p0;->X:[B

    .line 11
    .line 12
    new-instance v0, Lp/s69;

    .line 13
    .line 14
    iget-object p1, p1, Lp/k1p0;->b:Lp/oyi;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Lp/s69;-><init>(Lp/s49;Lp/oyi;[BLp/r69;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/l1p0;->Y:Lp/s69;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l1p0;->Y:Lp/s69;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/s69;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/l1p0;->Y:Lp/s69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/s69;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/l1p0;->t:Lp/j1p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lp/j1p0;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lp/j1p0;->b:I

    .line 15
    .line 16
    iget-object v1, v0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lp/ifn;

    .line 20
    .line 21
    iget-wide v4, v0, Lp/j1p0;->c:J

    .line 22
    .line 23
    iget-wide v6, v0, Lp/j1p0;->d:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/j1p0;->a()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface/range {v2 .. v7}, Lp/ifn;->a(FJJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
