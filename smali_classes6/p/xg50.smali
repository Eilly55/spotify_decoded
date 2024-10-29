.class public final Lp/xg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tg50;


# instance fields
.field public final a:Lp/pgx0;

.field public final b:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/pgx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xg50;->a:Lp/pgx0;

    .line 5
    .line 6
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 7
    .line 8
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 9
    .line 10
    check-cast p1, Lp/lmw;

    .line 11
    .line 12
    iget-object p1, p1, Lp/lmw;->e:Lp/lmw;

    .line 13
    .line 14
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/uxf;

    .line 23
    .line 24
    const-string v1, "MainThreadRunnerCoroutines"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/xg50;->b:Lp/mkf;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MainThreadRunner"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lp/g3v;)V
    .locals 4

    .line 1
    new-instance v0, Lp/ug50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/ug50;-><init>(Lp/g3v;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/xg50;->b:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/g3v;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp/xg50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/xg50;->a:Lp/pgx0;

    .line 6
    .line 7
    const-string v2, "mtr"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v0, v2, v3}, Lp/pgx0;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/wg50;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lp/wg50;-><init>(Lp/xg50;Ljava/lang/String;Lp/g3v;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
