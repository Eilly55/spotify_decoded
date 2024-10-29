.class public final Lp/clu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/mkf;

.field public final b:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/e3m0;Lp/aq40;Lp/v1a0;Lp/qxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/uxf;

    .line 5
    .line 6
    const-string v1, "ForcedLogoutService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lp/clu;->a:Lp/mkf;

    .line 20
    .line 21
    new-instance v0, Lp/fe2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1, p1}, Lp/fe2;-><init>(ZZLp/kud;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/fe2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lp/blu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p3, p2, v0}, Lp/blu;-><init>(Lp/v1a0;Lp/aq40;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-static {p4, v0, v1, p1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/clu;->b:Lp/t8u0;

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/clu;->b:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/clu;->a:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
