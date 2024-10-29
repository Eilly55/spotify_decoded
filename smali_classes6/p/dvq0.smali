.class public final Lp/dvq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/jvq0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lp/r7q;


# direct methods
.method public constructor <init>(Lp/jvq0;Ljava/lang/String;ZLp/r7q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dvq0;->b:Lp/jvq0;

    iput-object p2, p0, Lp/dvq0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp/dvq0;->d:Z

    iput-object p4, p0, Lp/dvq0;->e:Lp/r7q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/dvq0;

    iget-object v1, p0, Lp/dvq0;->b:Lp/jvq0;

    iget-object v2, p0, Lp/dvq0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lp/dvq0;->d:Z

    iget-object v4, p0, Lp/dvq0;->e:Lp/r7q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/dvq0;-><init>(Lp/jvq0;Ljava/lang/String;ZLp/r7q;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/dvq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dvq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dvq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/dvq0;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lp/dvq0;->b:Lp/jvq0;

    .line 26
    .line 27
    iget-object v3, p1, Lp/jvq0;->b:Lp/luq0;

    .line 28
    .line 29
    iget-object v4, p0, Lp/dvq0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lp/dvq0;->d:Z

    .line 32
    .line 33
    iget-object p1, p0, Lp/dvq0;->e:Lp/r7q;

    .line 34
    .line 35
    iget p1, p1, Lp/r7q;->f:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lp/z1t0;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    iput v2, p0, Lp/dvq0;->a:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v9}, Lp/ori;->A(Lp/luq0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_2
    return-object p1
.end method
