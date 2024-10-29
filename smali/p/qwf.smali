.class public final Lp/qwf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/pxg0;

.field public final synthetic c:Lp/viw0;

.field public final synthetic d:Lp/wkw0;


# direct methods
.method public constructor <init>(Lp/pxg0;Lp/viw0;Lp/wkw0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qwf;->b:Lp/pxg0;

    iput-object p2, p0, Lp/qwf;->c:Lp/viw0;

    iput-object p3, p0, Lp/qwf;->d:Lp/wkw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/qwf;

    iget-object v1, p0, Lp/qwf;->c:Lp/viw0;

    iget-object v2, p0, Lp/qwf;->d:Lp/wkw0;

    iget-object v3, p0, Lp/qwf;->b:Lp/pxg0;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/qwf;-><init>(Lp/pxg0;Lp/viw0;Lp/wkw0;Lp/lof;)V

    iput-object p1, v0, Lp/qwf;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/qwf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qwf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qwf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v0, Lp/owf;

    .line 9
    .line 10
    iget-object v1, p0, Lp/qwf;->b:Lp/pxg0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/qwf;->c:Lp/viw0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lp/owf;-><init>(Lp/pxg0;Lp/viw0;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p1, v3, v2, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/pwf;

    .line 24
    .line 25
    iget-object v5, p0, Lp/qwf;->d:Lp/wkw0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v3}, Lp/pwf;-><init>(Lp/pxg0;Lp/wkw0;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method
