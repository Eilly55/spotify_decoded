.class public final Lp/cqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/e4k;


# direct methods
.method public constructor <init>(Lp/e4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cqq;->a:Lp/e4k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/arq;

    .line 2
    .line 3
    check-cast p1, Lp/zqq;

    .line 4
    .line 5
    iget-object p1, p1, Lp/zqq;->a:Lp/pbq;

    .line 6
    .line 7
    iget-object v0, p0, Lp/cqq;->a:Lp/e4k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/e4k;->a(Lp/pbq;)Lp/rlq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lp/vug0;

    .line 14
    .line 15
    iget-object v2, p1, Lp/pbq;->D:Lp/d9s;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/vug0;

    .line 22
    .line 23
    invoke-static {v1}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget p1, p1, Lp/pbq;->q:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    sget v2, Lp/ann;->d:I

    .line 39
    .line 40
    sget-object v2, Lp/unn;->e:Lp/unn;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lp/joj;->Q(ILp/unn;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lp/ann;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    new-instance p1, Lp/pye0;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lp/pye0;-><init>(Lp/rlq;ZJ)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
