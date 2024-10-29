.class public final Lp/cc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/ud90;

.field public final c:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mt11;Lp/ud90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cc9;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/cc9;->b:Lp/ud90;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/cc9;->c:Lp/oqc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 4

    .line 1
    check-cast p1, Lp/xa9;

    .line 2
    .line 3
    new-instance v0, Lp/ra9;

    .line 4
    .line 5
    iget v1, p1, Lp/xa9;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lp/nby;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p1, Lp/xa9;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lp/xa9;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lp/ra9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/cc9;->c:Lp/oqc;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/nn0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "call_to_action_events_button"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lp/cc9;->a:Lp/mt11;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cc9;->c:Lp/oqc;

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
