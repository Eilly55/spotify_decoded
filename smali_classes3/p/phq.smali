.class public final Lp/phq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Lp/grx0;


# direct methods
.method public constructor <init>(Lp/grx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/phq;->a:Lp/grx0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lp/lrx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/phq;->a:Lp/grx0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/grx0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/lrx0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lp/lrx0;->c:J

    .line 16
    .line 17
    iget-wide v3, v0, Lp/grx0;->f:J

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
