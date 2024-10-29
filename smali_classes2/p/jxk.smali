.class public final Lp/jxk;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/chh0;

.field public final synthetic b:Lp/ybf0;

.field public final synthetic c:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/chh0;Lp/ybf0;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jxk;->a:Lp/chh0;

    iput-object p2, p0, Lp/jxk;->b:Lp/ybf0;

    iput-object p3, p0, Lp/jxk;->c:Lp/eqz;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/jxk;

    iget-object v1, p0, Lp/jxk;->b:Lp/ybf0;

    iget-object v2, p0, Lp/jxk;->c:Lp/eqz;

    iget-object v3, p0, Lp/jxk;->a:Lp/chh0;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/jxk;-><init>(Lp/chh0;Lp/ybf0;Lp/eqz;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/jxk;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/jxk;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/jxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jxk;->a:Lp/chh0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/chh0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ftu0;

    .line 9
    .line 10
    new-instance v1, Lp/ywu;

    .line 11
    .line 12
    iget-object v2, p0, Lp/jxk;->b:Lp/ybf0;

    .line 13
    .line 14
    check-cast v2, Lp/mbf0;

    .line 15
    .line 16
    iget-object v3, v2, Lp/mbf0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lp/jxk;->c:Lp/eqz;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lp/ywu;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lp/rtu0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/chh0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/vqs0;

    .line 31
    .line 32
    iget-object v0, v2, Lp/mbf0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/drs0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1
.end method
