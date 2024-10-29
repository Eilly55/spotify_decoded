.class public final Lp/vsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mjj0;

.field public final b:Lp/ekz;

.field public final c:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/c5z0;Lp/h5z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/usi;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p1, v0}, Lp/usi;-><init>(Lp/c5z0;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/p8p;->F:Lp/i9y0;

    .line 11
    .line 12
    new-instance v1, Lp/omf0;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, v2}, Lp/omf0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lp/vsi;->a:Lp/mjj0;

    .line 24
    .line 25
    new-instance p2, Lp/usi;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Lp/usi;-><init>(Lp/c5z0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/yi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lp/xgp0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp/xgp0;-><init>(Lp/yi;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/vsi;->b:Lp/ekz;

    .line 46
    .line 47
    sget-object p1, Lp/u7u;->x:Lp/i9y0;

    .line 48
    .line 49
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/vsi;->c:Lp/mjj0;

    .line 54
    .line 55
    return-void
.end method
