.class public final Lp/w2m;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:Lp/p1o0;

.field public final synthetic d:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/x63;Lp/p1o0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w2m;->b:Lp/x63;

    iput-object p2, p0, Lp/w2m;->c:Lp/p1o0;

    iput-object p3, p0, Lp/w2m;->d:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/w2m;

    iget-object v0, p0, Lp/w2m;->c:Lp/p1o0;

    iget-object v1, p0, Lp/w2m;->d:Lp/ev90;

    iget-object v2, p0, Lp/w2m;->b:Lp/x63;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/w2m;-><init>(Lp/x63;Lp/p1o0;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/w2m;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/w2m;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/w2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/w2m;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/w2m;->b:Lp/x63;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/x63;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/w2m;->c:Lp/p1o0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/p1o0;->h:Lp/r6p0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/r6p0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v1, Lp/e8c;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lp/e8c;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lp/w2m;->d:Lp/ev90;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lp/w2m;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object p1
.end method
