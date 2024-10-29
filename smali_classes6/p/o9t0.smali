.class public final Lp/o9t0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/r9t0;

.field public final synthetic b:Lp/d9t0;


# direct methods
.method public constructor <init>(Lp/r9t0;Lp/d9t0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o9t0;->a:Lp/r9t0;

    iput-object p2, p0, Lp/o9t0;->b:Lp/d9t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/o9t0;

    iget-object v0, p0, Lp/o9t0;->a:Lp/r9t0;

    iget-object v1, p0, Lp/o9t0;->b:Lp/d9t0;

    invoke-direct {p1, v0, v1, p2}, Lp/o9t0;-><init>(Lp/r9t0;Lp/d9t0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/o9t0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/o9t0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/o9t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/o9t0;->a:Lp/r9t0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/r9t0;->a:Lp/e9t0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/o9t0;->b:Lp/d9t0;

    .line 9
    .line 10
    check-cast p1, Lp/n8t0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/n8t0;->f(Lp/d9t0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1
.end method
