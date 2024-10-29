.class public final Lp/u63;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/x63;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/x63;Ljava/lang/Object;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u63;->a:Lp/x63;

    iput-object p2, p0, Lp/u63;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/u63;

    iget-object v1, p0, Lp/u63;->a:Lp/x63;

    iget-object v2, p0, Lp/u63;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lp/u63;-><init>(Lp/x63;Ljava/lang/Object;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/u63;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/u63;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/u63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/u63;->a:Lp/x63;

    .line 5
    .line 6
    invoke-static {p1}, Lp/x63;->b(Lp/x63;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/u63;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/x63;->a(Lp/x63;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lp/x63;->c:Lp/ma3;

    .line 16
    .line 17
    iget-object v1, v1, Lp/ma3;->b:Lp/uhd0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/x63;->e:Lp/uhd0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1
.end method
