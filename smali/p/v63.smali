.class public final Lp/v63;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/x63;


# direct methods
.method public constructor <init>(Lp/x63;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v63;->a:Lp/x63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/v63;

    iget-object v1, p0, Lp/v63;->a:Lp/x63;

    invoke-direct {v0, v1, p1}, Lp/v63;-><init>(Lp/x63;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/v63;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/v63;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/v63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/v63;->a:Lp/x63;

    .line 5
    .line 6
    invoke-static {p1}, Lp/x63;->b(Lp/x63;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    return-object p1
.end method
