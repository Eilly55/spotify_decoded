.class public final Lp/esa0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lp/ksa0;


# direct methods
.method public constructor <init>(Lp/ksa0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/esa0;->b:Lp/ksa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/esa0;

    iget-object v1, p0, Lp/esa0;->b:Lp/ksa0;

    invoke-direct {v0, v1, p2}, Lp/esa0;-><init>(Lp/ksa0;Lp/lof;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lp/esa0;->a:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/esa0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/esa0;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/esa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v10, p0, Lp/esa0;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Lp/esa0;->b:Lp/ksa0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ksa0;->a1:Lp/diu0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object v0, v12

    .line 15
    check-cast v0, Lp/vhu0;

    .line 16
    .line 17
    iget-boolean v9, v0, Lp/vhu0;->b:Z

    .line 18
    .line 19
    iget-wide v3, v0, Lp/vhu0;->c:J

    .line 20
    .line 21
    iget-wide v5, v0, Lp/vhu0;->d:J

    .line 22
    .line 23
    iget-wide v7, v0, Lp/vhu0;->e:J

    .line 24
    .line 25
    new-instance v13, Lp/vhu0;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    move-wide v1, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lp/vhu0;-><init>(JJJJZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v12, v13}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
