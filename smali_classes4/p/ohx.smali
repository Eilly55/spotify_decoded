.class public final Lp/ohx;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:I

.field public final synthetic d:Lp/lo10;

.field public final synthetic e:Lp/zhu0;


# direct methods
.method public constructor <init>(Lp/kil0;ILp/lo10;Lp/zhu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ohx;->b:Lp/kil0;

    iput p2, p0, Lp/ohx;->c:I

    iput-object p3, p0, Lp/ohx;->d:Lp/lo10;

    iput-object p4, p0, Lp/ohx;->e:Lp/zhu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/ohx;

    iget-object v1, p0, Lp/ohx;->b:Lp/kil0;

    iget v2, p0, Lp/ohx;->c:I

    iget-object v3, p0, Lp/ohx;->d:Lp/lo10;

    iget-object v4, p0, Lp/ohx;->e:Lp/zhu0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/ohx;-><init>(Lp/kil0;ILp/lo10;Lp/zhu0;Lp/lof;)V

    iput-object p1, v6, Lp/ohx;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/ohx;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ohx;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ohx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ohx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v0, Lp/nhx;

    .line 9
    .line 10
    iget v1, p0, Lp/ohx;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lp/ohx;->d:Lp/lo10;

    .line 13
    .line 14
    iget-object v3, p0, Lp/ohx;->e:Lp/zhu0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lp/nhx;-><init>(ILp/lo10;Lp/zhu0;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v4, v2, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lp/ohx;->b:Lp/kil0;

    .line 27
    .line 28
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
