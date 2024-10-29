.class public final Lp/adw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/pxg0;

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/ixh0;


# direct methods
.method public constructor <init>(Lp/pxg0;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/adw0;->c:Lp/pxg0;

    iput-object p2, p0, Lp/adw0;->d:Lp/w3v;

    iput-object p3, p0, Lp/adw0;->e:Lp/j3v;

    iput-object p4, p0, Lp/adw0;->f:Lp/ixh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/adw0;

    iget-object v1, p0, Lp/adw0;->c:Lp/pxg0;

    iget-object v2, p0, Lp/adw0;->d:Lp/w3v;

    iget-object v3, p0, Lp/adw0;->e:Lp/j3v;

    iget-object v4, p0, Lp/adw0;->f:Lp/ixh0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/adw0;-><init>(Lp/pxg0;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    iput-object p1, v6, Lp/adw0;->b:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/adw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/adw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/adw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/adw0;->a:I

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
    iget-object p1, p0, Lp/adw0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lp/xxf;

    .line 29
    .line 30
    new-instance p1, Lp/zcw0;

    .line 31
    .line 32
    iget-object v5, p0, Lp/adw0;->d:Lp/w3v;

    .line 33
    .line 34
    iget-object v6, p0, Lp/adw0;->e:Lp/j3v;

    .line 35
    .line 36
    iget-object v7, p0, Lp/adw0;->f:Lp/ixh0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lp/zcw0;-><init>(Lp/xxf;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lp/adw0;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lp/adw0;->c:Lp/pxg0;

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
