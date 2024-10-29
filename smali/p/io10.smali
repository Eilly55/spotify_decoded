.class public final Lp/io10;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/lo10;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/lo10;IILp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/io10;->a:Lp/lo10;

    iput p2, p0, Lp/io10;->b:I

    iput p3, p0, Lp/io10;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/io10;

    iget v0, p0, Lp/io10;->b:I

    iget v1, p0, Lp/io10;->c:I

    iget-object v2, p0, Lp/io10;->a:Lp/lo10;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/io10;-><init>(Lp/lo10;IILp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d5o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/io10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/io10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/io10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/io10;->a:Lp/lo10;

    .line 5
    .line 6
    iget v0, p0, Lp/io10;->b:I

    .line 7
    .line 8
    iget v1, p0, Lp/io10;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lp/lo10;->k(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object p1
.end method
