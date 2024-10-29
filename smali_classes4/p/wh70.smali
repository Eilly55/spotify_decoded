.class public final Lp/wh70;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/yf70;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/yf70;Ljava/util/Map;Ljava/lang/Object;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wh70;->b:Lp/yf70;

    iput-object p2, p0, Lp/wh70;->c:Ljava/util/Map;

    iput-object p3, p0, Lp/wh70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/wh70;->e:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/wh70;

    iget-object v1, p0, Lp/wh70;->b:Lp/yf70;

    iget-object v2, p0, Lp/wh70;->c:Ljava/util/Map;

    iget-object v3, p0, Lp/wh70;->d:Ljava/lang/Object;

    iget-object v4, p0, Lp/wh70;->e:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/wh70;-><init>(Lp/yf70;Ljava/util/Map;Ljava/lang/Object;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wh70;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wh70;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/wh70;->a:I

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
    iput v2, p0, Lp/wh70;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lp/wh70;->b:Lp/yf70;

    .line 28
    .line 29
    iget-object v1, p0, Lp/wh70;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lp/yf70;->a(Ljava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lp/tf70;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    sget-object p1, Lp/sh70;->a:Lp/sh70;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Lp/th70;

    .line 58
    .line 59
    iget-object v0, p0, Lp/wh70;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lp/th70;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lp/wh70;->e:Lp/ev90;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 70
    .line 71
    return-object p1
.end method
