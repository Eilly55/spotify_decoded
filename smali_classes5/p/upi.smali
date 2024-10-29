.class public final Lp/upi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tpi;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/xem0;Lp/yem0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/tpi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0}, Lp/tpi;-><init>(Lp/xem0;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/upi;->a:Lp/tpi;

    .line 11
    .line 12
    new-instance p2, Lp/tpi;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lp/tpi;-><init>(Lp/xem0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/yi;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/rfm0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/rfm0;-><init>(Lp/yi;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lp/upi;->a:Lp/tpi;

    .line 33
    .line 34
    new-instance v0, Lp/kf;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/gfm0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lp/gfm0;-><init>(Lp/kf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lp/yi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/ffm0;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lp/ffm0;-><init>(Lp/yi;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/upi;->b:Lp/ekz;

    .line 63
    .line 64
    return-void
.end method
