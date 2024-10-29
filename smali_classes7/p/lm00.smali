.class public final synthetic Lp/lm00;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/lm00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/lm00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lp/mm00;

    .line 5
    .line 6
    const-string v3, "registerSelectForOnJoin"

    .line 7
    .line 8
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

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
    sput-object v6, Lp/lm00;->a:Lp/lm00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move p3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p3}, Lp/mm00;->c0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ltz p3, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    check-cast p2, Lp/r4p0;

    .line 31
    .line 32
    iput-object v0, p2, Lp/r4p0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p3, Lp/gm00;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2, v1}, Lp/gm00;-><init>(Lp/mm00;Lp/s4p0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, p3}, Lp/mm00;->invokeOnCompletion(ZZLp/j3v;)Lp/iym;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lp/r4p0;

    .line 45
    .line 46
    iput-object p1, p2, Lp/r4p0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    return-object v0
.end method
