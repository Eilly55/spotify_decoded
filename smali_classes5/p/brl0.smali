.class public final Lp/brl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/crl0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lp/crl0;ILcom/spotify/player/model/PlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/brl0;->a:Lp/crl0;

    iput p2, p0, Lp/brl0;->b:I

    iput-object p3, p0, Lp/brl0;->c:Lcom/spotify/player/model/PlayerState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/brl0;->a:Lp/crl0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/crl0;->g:Lp/k8e0;

    .line 4
    .line 5
    sget-object v2, Lp/j8e0;->c:Lp/j8e0;

    .line 6
    .line 7
    check-cast v1, Lp/m8e0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/m8e0;->a(Lp/j8e0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/krl0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/crl0;->j:Lp/oqc;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lp/krl0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/mrl0;

    .line 24
    .line 25
    iget v3, p0, Lp/brl0;->b:I

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lp/mrl0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/a111;

    .line 31
    .line 32
    iget-object v4, p0, Lp/brl0;->c:Lcom/spotify/player/model/PlayerState;

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v5, v0, v4}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/crl0;->i:Lp/prl0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lp/prl0;->a(Lp/krl0;Lp/sti;Lp/a111;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
