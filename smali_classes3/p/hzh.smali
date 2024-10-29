.class public final Lp/hzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/wt3;Lp/zdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gzh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lp/gzh;-><init>(Lp/zdv;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/oev;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, v0}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/yi;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/vdv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/vdv;-><init>(Lp/yi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp/yi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/nfv;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lp/nfv;-><init>(Lp/yi;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/hzh;->a:Lp/ekz;

    .line 44
    .line 45
    new-instance p1, Lp/gzh;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p2, v0}, Lp/gzh;-><init>(Lp/zdv;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/yi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/bfv;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lp/bfv;-><init>(Lp/yi;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/hzh;->b:Lp/ekz;

    .line 66
    .line 67
    return-void
.end method
