.class public final Lp/w0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/uzt;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w0u;->c:Lp/uzt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/w0u;

    iget-object v1, p0, Lp/w0u;->c:Lp/uzt;

    invoke-direct {v0, v1, p2}, Lp/w0u;-><init>(Lp/uzt;Lp/lof;)V

    iput-object p1, v0, Lp/w0u;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, p2}, Lp/w0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/w0u;

    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/w0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/w0u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/w0u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/w0u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/jfa;

    .line 30
    .line 31
    iget-object p1, p1, Lp/jfa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Lp/ifa;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iput-object p1, p0, Lp/w0u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lp/w0u;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lp/w0u;->c:Lp/uzt;

    .line 42
    .line 43
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    :cond_3
    nop

    .line 53
    instance-of v0, p1, Lp/hfa;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lp/jfa;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p1
.end method
