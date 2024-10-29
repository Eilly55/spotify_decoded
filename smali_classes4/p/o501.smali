.class public final Lp/o501;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o501;->a:Lp/g601;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/o501;

    iget-object v1, p0, Lp/o501;->a:Lp/g601;

    invoke-direct {v0, v1, p1}, Lp/o501;-><init>(Lp/g601;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/o501;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/o501;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/o501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/o501;->a:Lp/g601;

    .line 5
    .line 6
    iget-object v0, p1, Lp/g601;->e:Lp/n701;

    .line 7
    .line 8
    iget-object v0, v0, Lp/n701;->c:Lp/h87;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lp/e97;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/e97;->l(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Lp/g601;->l:Lp/rno;

    .line 20
    .line 21
    new-array v0, v1, [Lp/hed0;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, Lp/hed0;

    .line 26
    .line 27
    const-string v3, "muted"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    check-cast p1, Lp/tno;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/tno;->a([Lp/hed0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method
