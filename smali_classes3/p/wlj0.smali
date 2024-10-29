.class public final Lp/wlj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/amj0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/bmj0;


# direct methods
.method public constructor <init>(Lp/amj0;Ljava/lang/Object;Lp/bmj0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wlj0;->a:Lp/amj0;

    iput-object p2, p0, Lp/wlj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/wlj0;->c:Lp/bmj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/wlj0;

    iget-object v0, p0, Lp/wlj0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lp/wlj0;->c:Lp/bmj0;

    iget-object v2, p0, Lp/wlj0;->a:Lp/amj0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/wlj0;-><init>(Lp/amj0;Ljava/lang/Object;Lp/bmj0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wlj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wlj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wlj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/wlj0;->a:Lp/amj0;

    .line 5
    .line 6
    iget-object v0, p0, Lp/wlj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p1, Lp/amj0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lp/wlj0;->c:Lp/bmj0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/bmj0;->c:Lp/u3v;

    .line 13
    .line 14
    iget-object v2, p1, Lp/amj0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lp/amj0;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
