.class public final Lp/e0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v870;


# instance fields
.field public final synthetic a:Lp/g0e;

.field public final synthetic b:Lp/a421;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/gil0;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/g0e;Lp/a421;Lp/z0m0;Lp/gil0;Lp/osj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e0e;->a:Lp/g0e;

    iput-object p2, p0, Lp/e0e;->b:Lp/a421;

    iput-object p3, p0, Lp/e0e;->c:Lp/j3v;

    iput-object p4, p0, Lp/e0e;->d:Lp/gil0;

    iput-object p5, p0, Lp/e0e;->e:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lp/izj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0e;->a:Lp/g0e;

    .line 4
    .line 5
    iget-object v1, v1, Lp/g0e;->a:Lp/gf3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lp/izj;-><init>(Lp/gf3;Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/xcm;

    .line 11
    .line 12
    iget-object p2, p0, Lp/e0e;->b:Lp/a421;

    .line 13
    .line 14
    iget-object v3, p2, Lp/a421;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lp/a421;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lp/a421;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Lp/a421;->d:Lp/tam;

    .line 21
    .line 22
    iget-object v6, v1, Lp/tam;->b:Lp/lfm;

    .line 23
    .line 24
    iget-boolean v7, v1, Lp/tam;->c:Z

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lp/xcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lfm;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/izj;->c(Lp/xcm;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/s63;

    .line 34
    .line 35
    iget-object v1, p0, Lp/e0e;->d:Lp/gil0;

    .line 36
    .line 37
    iget-object v2, p0, Lp/e0e;->e:Lp/g3v;

    .line 38
    .line 39
    iget-object v3, p0, Lp/e0e;->c:Lp/j3v;

    .line 40
    .line 41
    invoke-direct {p1, v3, p2, v1, v2}, Lp/s63;-><init>(Lp/j3v;Lp/a421;Lp/gil0;Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/izj;->onEvent(Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/izj;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
