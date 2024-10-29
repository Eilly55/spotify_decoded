.class public final Lp/arr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Lp/drr;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/drr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/arr;->a:Lp/drr;

    iput p2, p0, Lp/arr;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/arr;->a:Lp/drr;

    .line 10
    .line 11
    iget-object v0, p1, Lp/drr;->c:Lp/jvb;

    .line 12
    .line 13
    check-cast v0, Lp/v4o;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, Lp/drr;->h:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget p1, p0, Lp/arr;->b:I

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x3e8

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method
