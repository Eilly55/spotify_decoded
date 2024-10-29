.class public final Lp/w7h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/xv3;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/xv3;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w7h0;->a:Lp/xv3;

    iput-object p2, p0, Lp/w7h0;->b:Lp/j3v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/w7h0;->a:Lp/xv3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ai10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/oqc;

    .line 12
    .line 13
    new-instance v1, Lp/ekl;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    iget-object v3, p0, Lp/w7h0;->b:Lp/j3v;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
