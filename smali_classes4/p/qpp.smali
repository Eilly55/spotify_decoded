.class public final Lp/qpp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/qpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qpp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qpp;->a:Lp/qpp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ec80;

    .line 2
    .line 3
    check-cast p2, Lp/uop;

    .line 4
    .line 5
    check-cast p3, Lp/vop;

    .line 6
    .line 7
    check-cast p4, Lp/iop;

    .line 8
    .line 9
    instance-of p2, p4, Lp/cop;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Lp/vop;->a:Lp/uop;

    .line 14
    .line 15
    iget-object p2, p2, Lp/uop;->a:Lp/jop;

    .line 16
    .line 17
    instance-of p2, p2, Lp/sop;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p4, Lp/cop;

    .line 22
    .line 23
    iget-boolean p2, p4, Lp/cop;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lp/s780;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/s780;-><init>(Lp/ec80;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lp/s780;->b()Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lp/s780;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp/s780;-><init>(Lp/ec80;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lp/s780;->g()Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method
