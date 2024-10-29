.class public final Lp/tbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/lbg0;

.field public final b:Lp/jbg0;

.field public final c:Lp/mkf;

.field public final d:Lp/wxq0;

.field public final e:Lp/ir40;

.field public final f:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/lbg0;Lp/jbg0;Lp/qxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tbg0;->a:Lp/lbg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tbg0;->b:Lp/jbg0;

    .line 7
    .line 8
    invoke-static {p3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/tbg0;->c:Lp/mkf;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p2, p3, v0, v1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lp/tbg0;->d:Lp/wxq0;

    .line 23
    .line 24
    new-instance p2, Lp/ir40;

    .line 25
    .line 26
    const-wide/16 v1, 0x1388

    .line 27
    .line 28
    const-wide/32 v3, 0xea5f

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1, v2, v3, v4}, Lp/gr40;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/tbg0;->e:Lp/ir40;

    .line 35
    .line 36
    new-instance p2, Lp/mbg0;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lp/mbg0;-><init>(Lp/tbg0;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v0, p3, p2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/tbg0;->f:Lp/t8u0;

    .line 47
    .line 48
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
    iget-object v0, p0, Lp/tbg0;->f:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/tbg0;->c:Lp/mkf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
