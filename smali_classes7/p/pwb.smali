.class public final Lp/pwb;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/rwb;


# direct methods
.method public constructor <init>(Lp/rwb;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pwb;->a:Lp/rwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/pwb;

    iget-object v0, p0, Lp/pwb;->a:Lp/rwb;

    invoke-direct {p1, v0, p2}, Lp/pwb;-><init>(Lp/rwb;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/pwb;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pwb;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/pwb;->a:Lp/rwb;

    .line 5
    .line 6
    iget-object v0, p1, Lp/rwb;->f:Lp/urm;

    .line 7
    .line 8
    check-cast v0, Lp/zrm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/zrm;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/rwb;->e:Lp/kba0;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
