.class public final Lp/dps0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:Z

.field public final synthetic d:Lp/la3;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/x63;ZLp/la3;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dps0;->b:Lp/x63;

    iput-boolean p2, p0, Lp/dps0;->c:Z

    iput-object p3, p0, Lp/dps0;->d:Lp/la3;

    iput-object p4, p0, Lp/dps0;->e:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/dps0;

    iget-object v1, p0, Lp/dps0;->b:Lp/x63;

    iget-boolean v2, p0, Lp/dps0;->c:Z

    iget-object v3, p0, Lp/dps0;->d:Lp/la3;

    iget-object v4, p0, Lp/dps0;->e:Lp/g3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/dps0;-><init>(Lp/x63;ZLp/la3;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/dps0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dps0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/dps0;->a:I

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
    goto :goto_1

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
    iget-object v1, p0, Lp/dps0;->b:Lp/x63;

    .line 26
    .line 27
    iget-boolean p1, p0, Lp/dps0;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/dps0;->d:Lp/la3;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    iput v2, p0, Lp/dps0;->a:I

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    move-object v3, p1

    .line 49
    move-object v5, p0

    .line 50
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lp/dps0;->e:Lp/g3v;

    .line 58
    .line 59
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
