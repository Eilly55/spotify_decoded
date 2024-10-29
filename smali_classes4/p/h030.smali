.class public final Lp/h030;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/c4v;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lp/b430;

.field public synthetic c:Lp/o030;

.field public synthetic d:Ljava/lang/Boolean;

.field public synthetic e:Z

.field public final synthetic f:Lp/t030;


# direct methods
.method public constructor <init>(Lp/t030;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h030;->f:Lp/t030;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

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
    iget-object v1, p0, Lp/h030;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/h030;->b:Lp/b430;

    .line 7
    .line 8
    iget-object v5, p0, Lp/h030;->c:Lp/o030;

    .line 9
    .line 10
    iget-object p1, p0, Lp/h030;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v4, p0, Lp/h030;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lp/h030;->f:Lp/t030;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/b430;->a:Lp/b430;

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p1, Lp/p030;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/p030;-><init>(Ljava/lang/String;ZLp/b430;ZLp/o030;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/b430;

    .line 4
    .line 5
    check-cast p3, Lp/o030;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lp/lof;

    .line 16
    .line 17
    new-instance v0, Lp/h030;

    .line 18
    .line 19
    iget-object v1, p0, Lp/h030;->f:Lp/t030;

    .line 20
    .line 21
    invoke-direct {v0, v1, p6}, Lp/h030;-><init>(Lp/t030;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lp/h030;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lp/h030;->b:Lp/b430;

    .line 27
    .line 28
    iput-object p3, v0, Lp/h030;->c:Lp/o030;

    .line 29
    .line 30
    iput-object p4, v0, Lp/h030;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-boolean p5, v0, Lp/h030;->e:Z

    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/h030;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
