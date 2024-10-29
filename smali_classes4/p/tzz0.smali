.class public final Lp/tzz0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/bfq0;

.field public final synthetic b:Lp/zyz0;


# direct methods
.method public constructor <init>(Lp/bfq0;Lp/zyz0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tzz0;->a:Lp/bfq0;

    iput-object p2, p0, Lp/tzz0;->b:Lp/zyz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/tzz0;

    iget-object v0, p0, Lp/tzz0;->a:Lp/bfq0;

    iget-object v1, p0, Lp/tzz0;->b:Lp/zyz0;

    invoke-direct {p1, v0, v1, p2}, Lp/tzz0;-><init>(Lp/bfq0;Lp/zyz0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/tzz0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tzz0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tzz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/tzz0;->b:Lp/zyz0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/zyz0;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lp/zyz0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp/tzz0;->a:Lp/bfq0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lp/bfq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1
.end method
