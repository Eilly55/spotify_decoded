.class public final Lp/aph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eos0;


# instance fields
.field public final synthetic a:Lp/cph0;

.field public final synthetic b:Lp/ui9;


# direct methods
.method public constructor <init>(Lp/cph0;Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aph0;->a:Lp/cph0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aph0;->b:Lp/ui9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lp/hos0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/aph0;->a:Lp/cph0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/cph0;->f:Lp/qou;

    .line 4
    .line 5
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 6
    .line 7
    iget-object p1, p1, Lp/a520;->d:Lp/o320;

    .line 8
    .line 9
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lp/aph0;->b:Lp/ui9;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aph0;->a:Lp/cph0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cph0;->c:Lp/vqs0;

    .line 4
    .line 5
    check-cast v0, Lp/drs0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
