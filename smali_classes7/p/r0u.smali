.class public final Lp/r0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/rwk0;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/rwk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r0u;->b:Lp/kil0;

    iput-object p2, p0, Lp/r0u;->c:Lp/rwk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/r0u;

    iget-object v1, p0, Lp/r0u;->b:Lp/kil0;

    iget-object v2, p0, Lp/r0u;->c:Lp/rwk0;

    invoke-direct {v0, v1, v2, p2}, Lp/r0u;-><init>(Lp/kil0;Lp/rwk0;Lp/lof;)V

    iput-object p1, v0, Lp/r0u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/jfa;

    .line 2
    .line 3
    iget-object p1, p1, Lp/jfa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/jfa;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lp/r0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/r0u;

    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/r0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/r0u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/jfa;

    .line 7
    .line 8
    iget-object p1, p1, Lp/jfa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lp/ifa;

    .line 11
    .line 12
    iget-object v1, p0, Lp/r0u;->b:Lp/kil0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lp/jfa;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/r0u;->c:Lp/rwk0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/rwk0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/qlb0;->c:Lp/yyj0;

    .line 37
    .line 38
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
