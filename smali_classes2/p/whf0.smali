.class public abstract Lp/whf0;
.super Lp/g87;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lp/yu00;


# instance fields
.field public final Q0:Lp/o90;

.field public R0:Z

.field public final S0:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "hasStarted"

    .line 7
    .line 8
    const-string v3, "getHasStarted()Z"

    .line 9
    .line 10
    const-class v4, Lp/whf0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/whf0;->T0:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/o90;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/o90;->a:Lp/mhf0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/o90;->b:Lp/k0f0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lp/g87;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/whf0;->Q0:Lp/o90;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lp/biv;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/whf0;->S0:Lp/biv;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lp/whf0;->X(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public F(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/g87;->E0:Z

    .line 3
    .line 4
    sget-object p1, Lp/whf0;->T0:[Lp/yu00;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p3, p1, p2

    .line 8
    .line 9
    iget-object p3, p0, Lp/whf0;->S0:Lp/biv;

    .line 10
    .line 11
    iget-object p4, p3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/whf0;->U()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lp/whf0;->V(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g87;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/sgk0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lp/sgk0;->f:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public V(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/whf0;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v1 .. v8}, Lp/u131;->w(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->p(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lp/whf0;->T0:[Lp/yu00;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    aget-object v0, p3, p4

    .line 8
    .line 9
    iget-object v0, p0, Lp/whf0;->S0:Lp/biv;

    .line 10
    .line 11
    iget-object v1, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/whf0;->Q0:Lp/o90;

    .line 22
    .line 23
    iget-object v1, v1, Lp/o90;->b:Lp/k0f0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lp/k0f0;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    aget-object p3, p3, p4

    .line 30
    .line 31
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lp/whf0;->V(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/g87;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/whf0;->T0:[Lp/yu00;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p3, p0, Lp/whf0;->S0:Lp/biv;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
