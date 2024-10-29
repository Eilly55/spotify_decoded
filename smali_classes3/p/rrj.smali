.class public final Lp/rrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/trj;


# direct methods
.method public constructor <init>(Lp/trj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rrj;->a:Lp/trj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/rrj;->a:Lp/trj;

    .line 2
    .line 3
    iget-object v0, p1, Lp/trj;->e:Lp/web0;

    .line 4
    .line 5
    iget v1, p1, Lp/trj;->i:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/web0;->b:Lp/sfm;

    .line 8
    .line 9
    check-cast v2, Lp/tfm;

    .line 10
    .line 11
    iget-object v2, v2, Lp/tfm;->a:Lp/ufm;

    .line 12
    .line 13
    iget-object v3, v0, Lp/web0;->c:Lp/e3d0;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/e3d0;->path()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lp/web0;->d:Lp/g011;

    .line 20
    .line 21
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lp/ufm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/web0;->a:Lp/d0e;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/d0e;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p1, p1, Lp/trj;->d:Lp/b1e;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
