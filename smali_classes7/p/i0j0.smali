.class public final Lp/i0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eiv;


# static fields
.field public static final e:Lp/vuz;


# instance fields
.field public final a:[Lp/g0j0;

.field public final b:Z

.field public final synthetic c:Lp/g0j0;

.field public final synthetic d:Lp/e7v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/i0j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/i0j0;->e:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>([Lp/g0j0;Lp/g0j0;Lp/dea;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/i0j0;->c:Lp/g0j0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/i0j0;->d:Lp/e7v;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 p3, 0x0

    .line 10
    move v0, p3

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    const-string v2, "promise"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp/fmm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, [Lp/g0j0;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lp/g0j0;

    .line 28
    .line 29
    iput-object p1, p0, Lp/i0j0;->a:[Lp/g0j0;

    .line 30
    .line 31
    iput-boolean p3, p0, Lp/i0j0;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lp/dea;Lp/g0j0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/fj90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/fj90;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/g0j0;->a(Lp/eiv;)Lp/g0j0;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/i0j0;

    .line 11
    .line 12
    new-array v1, v1, [Lp/g0j0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0}, Lp/i0j0;-><init>([Lp/g0j0;Lp/g0j0;Lp/dea;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lp/e7v;->a(Lp/eiv;)Lp/e7v;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/i0j0;->c:Lp/g0j0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lp/i0j0;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp/i0j0;->e:Lp/vuz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lp/i0j0;->d:Lp/e7v;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/e7v;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lp/i0j0;->a:[Lp/g0j0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v3

    .line 40
    :goto_1
    if-ge v2, v1, :cond_6

    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    invoke-static {v4, v0, p1}, Lp/ybm;->Z(Lp/g0j0;Ljava/lang/Object;Lp/vuz;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    array-length v0, v3

    .line 57
    move v1, v2

    .line 58
    :goto_2
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    aget-object v4, v3, v1

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v5, "Failed to cancel promise because it has succeeded already: {}"

    .line 77
    .line 78
    invoke-interface {p1, v4, v5}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v6, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    .line 83
    .line 84
    invoke-interface {p1, v6, v4, v5}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v0}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v3

    .line 95
    :goto_4
    if-ge v2, v1, :cond_6

    .line 96
    .line 97
    aget-object v4, v3, v2

    .line 98
    .line 99
    invoke-static {v4, v0, p1}, Lp/ybm;->Y(Lp/g0j0;Ljava/lang/Throwable;Lp/vuz;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    return-void
.end method
