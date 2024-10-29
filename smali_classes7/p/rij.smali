.class public final Lp/rij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v870;


# instance fields
.field public final synthetic a:Lp/tij;

.field public final synthetic b:Lp/nj5;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/tij;Lp/nj5;Lp/kij;Lp/kij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rij;->a:Lp/tij;

    iput-object p2, p0, Lp/rij;->b:Lp/nj5;

    iput-object p3, p0, Lp/rij;->c:Lp/g3v;

    iput-object p4, p0, Lp/rij;->d:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lp/rij;->a:Lp/tij;

    .line 2
    .line 3
    iget-object p1, p1, Lp/tij;->a:Lp/drk;

    .line 4
    .line 5
    new-instance v0, Lp/wgc0;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    iget-object p1, p1, Lp/drk;->a:Lp/gqy;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p1}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/wgc0;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lp/rij;->a:Lp/tij;

    .line 19
    .line 20
    iget-object v5, p0, Lp/rij;->c:Lp/g3v;

    .line 21
    .line 22
    iget-object v7, p0, Lp/rij;->d:Lp/g3v;

    .line 23
    .line 24
    new-instance p2, Lp/lj5;

    .line 25
    .line 26
    iget-object v4, p0, Lp/rij;->b:Lp/nj5;

    .line 27
    .line 28
    iget-object v0, v4, Lp/nj5;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, v4, Lp/nj5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v4, Lp/nj5;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, v0, v6, v1, v2}, Lp/lj5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/qij;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lp/qij;-><init>(Lp/tij;Lp/nj5;Lp/g3v;Lp/oqc;Lp/g3v;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
