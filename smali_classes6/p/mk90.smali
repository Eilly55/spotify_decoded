.class public final Lp/mk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# instance fields
.field public final a:Lp/suq;


# direct methods
.method public constructor <init>(Lp/suq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mk90;->a:Lp/suq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/aym;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p2, Lp/lk90;

    .line 2
    .line 3
    check-cast p1, Lp/kk90;

    .line 4
    .line 5
    iget-object p2, p2, Lp/lk90;->a:Lp/zzo;

    .line 6
    .line 7
    iget-object p1, p1, Lp/kk90;->e:Lp/fk90;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp/zzo;->a(Lp/fk90;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 3

    .line 1
    new-instance p1, Lp/zzo;

    .line 2
    .line 3
    iget-object p2, p0, Lp/mk90;->a:Lp/suq;

    .line 4
    .line 5
    iget-object v0, p2, Lp/suq;->a:Lp/oyo;

    .line 6
    .line 7
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 8
    .line 9
    new-instance v1, Lp/dzo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lp/dzo;-><init>(Lp/hrk;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lp/suq;->b:Lp/n4k;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lp/zzo;-><init>(Lp/wrc;Lp/n4k;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/lk90;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lp/zzo;->b:Lp/oqc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lp/lk90;-><init>(Landroid/view/View;Lp/zzo;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p1, "rowComponent"

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
