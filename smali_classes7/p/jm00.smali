.class public final synthetic Lp/jm00;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/jm00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/jm00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lp/mm00;

    .line 5
    .line 6
    const-string v3, "onAwaitInternalRegFunc"

    .line 7
    .line 8
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

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
    sput-object v6, Lp/jm00;->a:Lp/jm00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/mm00;

    .line 2
    .line 3
    check-cast p2, Lp/s4p0;

    .line 4
    .line 5
    sget-object p3, Lp/mm00;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lp/mm00;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Lp/iaz;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p1, p3, Lp/bqc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Lp/nm00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    check-cast p2, Lp/r4p0;

    .line 25
    .line 26
    iput-object p3, p2, Lp/r4p0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Lp/mm00;->c0(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ltz p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Lp/gm00;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p1, p2, v0}, Lp/gm00;-><init>(Lp/mm00;Lp/s4p0;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1, p3}, Lp/mm00;->invokeOnCompletion(ZZLp/j3v;)Lp/iym;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lp/r4p0;

    .line 47
    .line 48
    iput-object p1, p2, Lp/r4p0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object p1
.end method
