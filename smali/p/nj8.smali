.class public final Lp/nj8;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/oj8;

.field public final synthetic c:Lp/tf10;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/oj8;Lp/tf10;Lp/g3v;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nj8;->b:Lp/oj8;

    iput-object p2, p0, Lp/nj8;->c:Lp/tf10;

    iput-object p3, p0, Lp/nj8;->d:Lp/g3v;

    iput-object p4, p0, Lp/nj8;->e:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/nj8;

    iget-object v1, p0, Lp/nj8;->b:Lp/oj8;

    iget-object v2, p0, Lp/nj8;->c:Lp/tf10;

    iget-object v3, p0, Lp/nj8;->d:Lp/g3v;

    iget-object v4, p0, Lp/nj8;->e:Lp/g3v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/nj8;-><init>(Lp/oj8;Lp/tf10;Lp/g3v;Lp/g3v;Lp/lof;)V

    iput-object p1, v6, Lp/nj8;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/nj8;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/nj8;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/nj8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v0, Lp/lj8;

    .line 9
    .line 10
    iget-object v1, p0, Lp/nj8;->b:Lp/oj8;

    .line 11
    .line 12
    iget-object v2, p0, Lp/nj8;->c:Lp/tf10;

    .line 13
    .line 14
    iget-object v3, p0, Lp/nj8;->d:Lp/g3v;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lp/lj8;-><init>(Lp/oj8;Lp/tf10;Lp/g3v;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v4, v2, v0, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/mj8;

    .line 26
    .line 27
    iget-object v5, p0, Lp/nj8;->e:Lp/g3v;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v4}, Lp/mj8;-><init>(Lp/oj8;Lp/g3v;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v2, v0, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
