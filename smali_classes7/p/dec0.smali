.class public final synthetic Lp/dec0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/dec0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/dec0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lp/eec0;

    .line 5
    .line 6
    const-string v3, "register"

    .line 7
    .line 8
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/dec0;->a:Lp/dec0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/eec0;

    .line 2
    .line 3
    check-cast p2, Lp/s4p0;

    .line 4
    .line 5
    iget-wide v0, p1, Lp/eec0;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp/r4p0;

    .line 16
    .line 17
    iput-object v2, p2, Lp/r4p0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/t5u0;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {p3, p2, p1, v3}, Lp/t5u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Lp/r4p0;

    .line 28
    .line 29
    check-cast p2, Lp/r4p0;

    .line 30
    .line 31
    iget-object p1, p2, Lp/r4p0;->a:Lp/mxf;

    .line 32
    .line 33
    invoke-static {p1}, Lp/tui;->q(Lp/mxf;)Lp/qrl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0, v1, p3, p1}, Lp/qrl;->c(JLjava/lang/Runnable;Lp/mxf;)Lp/iym;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lp/r4p0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-object v2
.end method
