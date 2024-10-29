.class public final Lp/jx90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/h37;

.field public final synthetic b:Lp/apx;


# direct methods
.method public constructor <init>(Lp/h37;Lp/apx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jx90;->a:Lp/h37;

    iput-object p2, p0, Lp/jx90;->b:Lp/apx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/jx90;

    iget-object v0, p0, Lp/jx90;->a:Lp/h37;

    iget-object v1, p0, Lp/jx90;->b:Lp/apx;

    invoke-direct {p1, v0, v1, p2}, Lp/jx90;-><init>(Lp/h37;Lp/apx;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jx90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jx90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/jx90;->a:Lp/h37;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp/jx90;->b:Lp/apx;

    .line 9
    .line 10
    iget-object v1, v0, Lp/apx;->b:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lp/apx;->a:Lp/gpm0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lp/gpm0;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Lp/apx;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v0, v0, Lp/apx;->a:Lp/gpm0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lp/gpm0;->c:Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1, v0, v1}, Lp/h37;->e(Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method
