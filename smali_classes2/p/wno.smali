.class public final Lp/wno;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/joo;


# direct methods
.method public constructor <init>(Lp/joo;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wno;->b:Lp/joo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/wno;

    iget-object v0, p0, Lp/wno;->b:Lp/joo;

    invoke-direct {p1, v0, p2}, Lp/wno;-><init>(Lp/joo;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wno;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wno;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/wno;->a:I

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
    iget-object p1, p0, Lp/wno;->b:Lp/joo;

    .line 26
    .line 27
    iget-object v3, p1, Lp/joo;->i:Lp/ze0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/joo;->b:Lp/k1k;

    .line 30
    .line 31
    iget-object v1, v1, Lp/k1k;->b:Lp/l1k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p1, Lp/joo;->X:Lp/gbt;

    .line 38
    .line 39
    sget-object v6, Lp/zcx;->e:Lp/zcx;

    .line 40
    .line 41
    iget-object v7, p1, Lp/joo;->a:Lp/g8z0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0x30

    .line 45
    .line 46
    iput v2, p0, Lp/wno;->a:I

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lp/o1m;->p(Lp/ze0;Landroid/view/View;Lp/eko;Lp/cdx;Lp/g8z0;Lp/diu0;Lp/lof;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object p1
.end method
