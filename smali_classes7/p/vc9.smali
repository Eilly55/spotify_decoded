.class public final Lp/vc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/o39;

.field public final b:Lp/mt11;

.field public final c:Lp/oqc;

.field public d:Lp/sc9;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/o39;Lp/mt11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vc9;->a:Lp/o39;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vc9;->b:Lp/mt11;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/vc9;->c:Lp/oqc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 4

    .line 1
    check-cast p1, Lp/sc9;

    .line 2
    .line 3
    iput-object p1, p0, Lp/vc9;->d:Lp/sc9;

    .line 4
    .line 5
    new-instance v0, Lp/ra9;

    .line 6
    .line 7
    iget v1, p1, Lp/sc9;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp/nby;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p1, Lp/sc9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lp/sc9;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lp/ra9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/vc9;->c:Lp/oqc;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/nn0;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp/vc9;->d:Lp/sc9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lp/vc9;->b:Lp/mt11;

    .line 16
    .line 17
    const-string v3, "call_to_action_sheet_button"

    .line 18
    .line 19
    iget-object p1, p1, Lp/sc9;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, p1, v1}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "model"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vc9;->c:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
