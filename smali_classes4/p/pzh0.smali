.class public final Lp/pzh0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/c4v;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lp/vrf0;

.field public synthetic c:Z

.field public synthetic d:Lp/ekf;

.field public synthetic e:Lp/hem;


# direct methods
.method public constructor <init>(Lp/lof;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v4, p0, Lp/pzh0;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lp/pzh0;->b:Lp/vrf0;

    .line 7
    .line 8
    iget-boolean v3, p0, Lp/pzh0;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lp/pzh0;->d:Lp/ekf;

    .line 11
    .line 12
    iget-object v5, p0, Lp/pzh0;->e:Lp/hem;

    .line 13
    .line 14
    new-instance p1, Lp/dzh0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/dzh0;-><init>(Lp/vrf0;Lp/ekf;ZZLp/hem;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/vrf0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lp/ekf;

    .line 16
    .line 17
    check-cast p5, Lp/hem;

    .line 18
    .line 19
    check-cast p6, Lp/lof;

    .line 20
    .line 21
    new-instance v0, Lp/pzh0;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lp/pzh0;-><init>(Lp/lof;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lp/pzh0;->a:Z

    .line 27
    .line 28
    iput-object p2, v0, Lp/pzh0;->b:Lp/vrf0;

    .line 29
    .line 30
    iput-boolean p3, v0, Lp/pzh0;->c:Z

    .line 31
    .line 32
    iput-object p4, v0, Lp/pzh0;->d:Lp/ekf;

    .line 33
    .line 34
    iput-object p5, v0, Lp/pzh0;->e:Lp/hem;

    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/pzh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
