.class public final Lp/dpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lp/dpk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dpk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dpk0;->a:Lp/dpk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lp/pkk0;

    .line 2
    .line 3
    check-cast p2, Lp/pkk0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/pkk0;->b:Lp/sxb;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p2, Lp/pkk0;->b:Lp/sxb;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {v0, v1, p1, p2}, Lp/mgj;->n(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
