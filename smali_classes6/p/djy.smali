.class public final Lp/djy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ejy;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ziy;


# direct methods
.method public constructor <init>(Lp/ejy;Lp/j3v;Lp/ziy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/djy;->a:Lp/ejy;

    iput-object p2, p0, Lp/djy;->b:Lp/j3v;

    iput-object p3, p0, Lp/djy;->c:Lp/ziy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/djy;

    iget-object v0, p0, Lp/djy;->b:Lp/j3v;

    iget-object v1, p0, Lp/djy;->c:Lp/ziy;

    iget-object v2, p0, Lp/djy;->a:Lp/ejy;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/djy;-><init>(Lp/ejy;Lp/j3v;Lp/ziy;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/djy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/djy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/djy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/djy;->a:Lp/ejy;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ejy;->b:Lp/ljy;

    .line 7
    .line 8
    check-cast p1, Lp/rjy;

    .line 9
    .line 10
    iget-object v0, p0, Lp/djy;->b:Lp/j3v;

    .line 11
    .line 12
    iput-object v0, p1, Lp/rjy;->g:Lp/j3v;

    .line 13
    .line 14
    iget-object v0, p0, Lp/djy;->c:Lp/ziy;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ziy;->a:Lp/yiy;

    .line 17
    .line 18
    iget-object v0, v0, Lp/yiy;->a:Lp/hzj;

    .line 19
    .line 20
    invoke-static {v0}, Lp/o731;->h(Lp/hzj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lp/rjy;->e:Lp/mkf;

    .line 25
    .line 26
    new-instance v2, Lp/qjy;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v0, v3}, Lp/qjy;-><init>(Lp/rjy;Ljava/lang/String;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v3, v0, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
