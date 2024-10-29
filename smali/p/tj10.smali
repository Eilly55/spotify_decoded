.class public final Lp/tj10;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/uj10;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/uj10;IILp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tj10;->a:Lp/uj10;

    iput p2, p0, Lp/tj10;->b:I

    iput p3, p0, Lp/tj10;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/tj10;

    iget v0, p0, Lp/tj10;->b:I

    iget v1, p0, Lp/tj10;->c:I

    iget-object v2, p0, Lp/tj10;->a:Lp/uj10;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/tj10;-><init>(Lp/uj10;IILp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d5o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/tj10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tj10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/tj10;->a:Lp/uj10;

    .line 5
    .line 6
    iget-object v0, p1, Lp/uj10;->b:Lp/jj10;

    .line 7
    .line 8
    iget-object v1, v0, Lp/jj10;->a:Lp/shd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lp/tj10;->c:I

    .line 15
    .line 16
    iget v3, p0, Lp/tj10;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lp/jj10;->b:Lp/shd0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lp/uj10;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3, v2}, Lp/jj10;->b(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lp/jj10;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lp/uj10;->h:Lp/n2m0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lp/wg10;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/wg10;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
