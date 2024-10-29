.class public final Lp/fdv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/fr8;

.field public b:I

.field public final synthetic c:Lp/gdv;


# direct methods
.method public constructor <init>(Lp/gdv;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fdv;->c:Lp/gdv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/fdv;

    iget-object v0, p0, Lp/fdv;->c:Lp/gdv;

    invoke-direct {p1, v0, p2}, Lp/fdv;-><init>(Lp/gdv;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/fdv;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fdv;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/fdv;->b:I

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
    iget-object v1, p0, Lp/fdv;->a:Lp/fr8;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/fdv;->c:Lp/gdv;

    .line 31
    .line 32
    iget-object p1, p1, Lp/gdv;->a:Lp/mr8;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/fr8;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lp/fr8;-><init>(Lp/mr8;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    iput-object v1, p1, Lp/fdv;->a:Lp/fr8;

    .line 44
    .line 45
    iput v2, p1, Lp/fdv;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v6, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v6

    .line 59
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lp/fr8;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lp/fdv;->c:Lp/gdv;

    .line 71
    .line 72
    iget-object p1, p1, Lp/gdv;->c:Lp/wj8;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p1, v4, v5}, Lp/wj8;->c(J)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object p1
.end method
