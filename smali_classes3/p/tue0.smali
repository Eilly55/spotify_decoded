.class public final Lp/tue0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lp/rte0;


# direct methods
.method public constructor <init>(Lp/rte0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tue0;->e:Lp/rte0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lp/lof;

    .line 26
    .line 27
    new-instance v0, Lp/tue0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/tue0;->e:Lp/rte0;

    .line 30
    .line 31
    invoke-direct {v0, v1, p5}, Lp/tue0;-><init>(Lp/rte0;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v0, Lp/tue0;->a:Z

    .line 35
    .line 36
    iput-boolean p2, v0, Lp/tue0;->b:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Lp/tue0;->c:Z

    .line 39
    .line 40
    iput-boolean p4, v0, Lp/tue0;->d:Z

    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/tue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/tue0;->a:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lp/tue0;->b:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lp/tue0;->c:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lp/tue0;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp/tue0;->e:Lp/rte0;

    .line 13
    .line 14
    iget-boolean v0, v1, Lp/rte0;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance p1, Lp/cue0;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lp/cue0;-><init>(Lp/rte0;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
