.class public final Lp/smh0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/umh0;


# direct methods
.method public constructor <init>(Lp/umh0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/smh0;->a:Lp/umh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/smh0;

    iget-object v1, p0, Lp/smh0;->a:Lp/umh0;

    invoke-direct {v0, v1, p1}, Lp/smh0;-><init>(Lp/umh0;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/smh0;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/smh0;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/smh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/smh0;->a:Lp/umh0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/umh0;->d:Lp/fyy0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/umh0;->i:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/ij80;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/ij80;->b()Lp/vxy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
