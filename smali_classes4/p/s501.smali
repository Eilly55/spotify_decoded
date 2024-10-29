.class public final Lp/s501;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s501;->a:Lp/g601;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/s501;

    iget-object v0, p0, Lp/s501;->a:Lp/g601;

    invoke-direct {p1, v0, p2}, Lp/s501;-><init>(Lp/g601;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/s501;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/s501;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/s501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/s501;->a:Lp/g601;

    .line 5
    .line 6
    iget-object p1, p1, Lp/g601;->e:Lp/n701;

    .line 7
    .line 8
    iget-object v0, p1, Lp/n701;->c:Lp/h87;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/e97;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lp/n701;->c:Lp/h87;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lp/e97;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lp/n701;->c:Lp/h87;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Lp/e97;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lp/n701;->c:Lp/h87;

    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
