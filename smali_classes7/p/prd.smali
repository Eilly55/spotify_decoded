.class public abstract Lp/prd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/yyj0;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/prd;->a:Lp/yyj0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp/f1p0;JLp/u3v;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lp/f1p0;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/f1p0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Lp/qrd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lp/prd;->a:Lp/yyj0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_3
    check-cast v1, Lp/qrd;

    .line 27
    .line 28
    check-cast v1, Lp/f1p0;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_4
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-wide v1, p0, Lp/f1p0;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/f1p0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p0, v2, v1}, Lp/mui;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lp/qrd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/f1p0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/qrd;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
.end method
