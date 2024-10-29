.class public final Lp/r501;
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
    iput-object p1, p0, Lp/r501;->a:Lp/g601;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/r501;

    iget-object v1, p0, Lp/r501;->a:Lp/g601;

    invoke-direct {v0, v1, p1}, Lp/r501;-><init>(Lp/g601;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/r501;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/r501;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/r501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/r501;->a:Lp/g601;

    .line 5
    .line 6
    iget-object p1, p1, Lp/g601;->e:Lp/n701;

    .line 7
    .line 8
    iget-object p1, p1, Lp/n701;->c:Lp/h87;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/e97;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    return-object p1
.end method
