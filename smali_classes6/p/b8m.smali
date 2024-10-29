.class public final Lp/b8m;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b8m;->b:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/b8m;

    iget-object v1, p0, Lp/b8m;->b:Lp/j3v;

    invoke-direct {v0, v1, p2}, Lp/b8m;-><init>(Lp/j3v;Lp/lof;)V

    iput-object p1, v0, Lp/b8m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/qpq0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/b8m;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b8m;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b8m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/b8m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/qpq0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/opq0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/b8m;->b:Lp/j3v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/g7m;

    .line 15
    .line 16
    check-cast p1, Lp/opq0;

    .line 17
    .line 18
    iget-object v2, p1, Lp/opq0;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean p1, p1, Lp/opq0;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lp/g7m;-><init>(ZLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp/ppq0;->a:Lp/ppq0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lp/j7m;->a:Lp/j7m;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
