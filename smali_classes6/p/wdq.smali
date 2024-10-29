.class public final Lp/wdq;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/c4v;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/Boolean;

.field public synthetic c:Lp/tdq;

.field public synthetic d:Lp/i4f;

.field public synthetic e:Ljava/lang/Integer;


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
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lp/wdq;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lp/wdq;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v3, p0, Lp/wdq;->c:Lp/tdq;

    .line 9
    .line 10
    iget-object v4, p0, Lp/wdq;->d:Lp/i4f;

    .line 11
    .line 12
    iget-object v0, p0, Lp/wdq;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v6, Lp/udq;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lp/udq;-><init>(ZZLp/tdq;Lp/i4f;I)V

    .line 35
    .line 36
    .line 37
    return-object v6
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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p3, Lp/tdq;

    .line 10
    .line 11
    check-cast p4, Lp/i4f;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast p6, Lp/lof;

    .line 16
    .line 17
    new-instance v0, Lp/wdq;

    .line 18
    .line 19
    invoke-direct {v0, p6}, Lp/wdq;-><init>(Lp/lof;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lp/wdq;->a:Z

    .line 23
    .line 24
    iput-object p2, v0, Lp/wdq;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p3, v0, Lp/wdq;->c:Lp/tdq;

    .line 27
    .line 28
    iput-object p4, v0, Lp/wdq;->d:Lp/i4f;

    .line 29
    .line 30
    iput-object p5, v0, Lp/wdq;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/wdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
