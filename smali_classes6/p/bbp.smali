.class public abstract Lp/bbp;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bbp;->a:Lp/wrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 4

    .line 1
    new-instance p1, Lp/zap;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bbp;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/bbp;->h()Lp/mrc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/cx5;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0, p2}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/abp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p2, p0, v2}, Lp/abp;-><init>(Lp/bbp;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/abp;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lp/abp;-><init>(Lp/bbp;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p2, v2}, Lp/zap;-><init>(Lp/oqc;Lp/cx5;Lp/abp;Lp/abp;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public h()Lp/mrc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i(Ljava/lang/Object;Lp/t9p;Lp/bux;)V
.end method
