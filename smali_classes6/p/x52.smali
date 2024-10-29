.class public final Lp/x52;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/st90;


# direct methods
.method public constructor <init>(ZLp/st90;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/x52;->b:Z

    iput-object p2, p0, Lp/x52;->c:Lp/st90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/x52;

    iget-boolean v0, p0, Lp/x52;->b:Z

    iget-object v1, p0, Lp/x52;->c:Lp/st90;

    invoke-direct {p1, v0, v1, p2}, Lp/x52;-><init>(ZLp/st90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/x52;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/x52;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/x52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/x52;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/x52;->c:Lp/st90;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-boolean p1, p0, Lp/x52;->b:Z

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    check-cast p1, Lp/its0;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lp/its0;->p(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lp/x52;->a:I

    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast v3, Lp/its0;

    .line 51
    .line 52
    const p1, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lp/its0;->p(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast v3, Lp/its0;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lp/its0;->p(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object p1
.end method
