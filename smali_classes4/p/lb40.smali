.class public final Lp/lb40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lb40;->a:Lp/vqs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/lb40;

    iget-object v0, p0, Lp/lb40;->a:Lp/vqs0;

    invoke-direct {p1, v0, p2}, Lp/lb40;-><init>(Lp/vqs0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/lb40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lb40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lb40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const p1, 0x7f131258

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lp/lb40;->a:Lp/vqs0;

    .line 16
    .line 17
    check-cast v0, Lp/drs0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
