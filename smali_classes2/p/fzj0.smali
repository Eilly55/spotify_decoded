.class public final Lp/fzj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/fzj0;->a:Lp/j3v;

    iput p1, p0, Lp/fzj0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/fzj0;

    iget-object v0, p0, Lp/fzj0;->a:Lp/j3v;

    iget v1, p0, Lp/fzj0;->b:I

    invoke-direct {p1, v1, p2, v0}, Lp/fzj0;-><init>(ILp/lof;Lp/j3v;)V

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
    invoke-virtual {p0, p1, p2}, Lp/fzj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fzj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fzj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/wuv0;

    .line 5
    .line 6
    iget v0, p0, Lp/fzj0;->b:I

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp/wuv0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/fzj0;->a:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method
