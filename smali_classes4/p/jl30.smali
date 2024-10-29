.class public final Lp/jl30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:Lp/jl30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jl30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jl30;->a:Lp/jl30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lp/smr;

    .line 2
    .line 3
    iget-object p1, p1, Lp/smr;->c:Lp/n7c0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lp/n7c0;->c:Lp/uyj;

    .line 9
    .line 10
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/hvb;->a()Lp/hkz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lp/hvb;->a:Lp/oy21;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/oy21;->g()Lp/uy21;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lp/n7c0;->q(Lp/hkz;Lp/py21;)Lp/n7c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lp/n7c0;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Lp/n7c0;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lp/n7c0;->a:Lp/d740;

    .line 47
    .line 48
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 49
    .line 50
    iget p1, p1, Lp/h940;->d:I

    .line 51
    .line 52
    iget-object v1, v1, Lp/n7c0;->a:Lp/d740;

    .line 53
    .line 54
    iget-object v1, v1, Lp/d740;->b:Lp/h940;

    .line 55
    .line 56
    iget v1, v1, Lp/h940;->d:I

    .line 57
    .line 58
    if-le p1, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    return v0
.end method
