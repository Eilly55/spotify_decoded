.class public final Lp/hc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cgd;
.implements Lp/o420;


# instance fields
.field public final a:Lp/wh2;

.field public final b:Lp/cgd;

.field public c:Z

.field public d:Lp/p320;

.field public e:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/wh2;Lp/ggd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hc21;->a:Lp/wh2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hc21;->b:Lp/cgd;

    .line 7
    .line 8
    sget-object p1, Lp/z9d;->a:Lp/ltc;

    .line 9
    .line 10
    iput-object p1, p0, Lp/hc21;->e:Lp/u3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lp/u3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/wi2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/hc21;->a:Lp/wh2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/wh2;->setOnViewTreeOwnersAvailable(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/hc21;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/hc21;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/hc21;->a:Lp/wh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wh2;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b1682

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/hc21;->d:Lp/p320;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/hc21;->b:Lp/cgd;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/cgd;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 0

    .line 1
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/hc21;->dispose()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lp/hc21;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp/hc21;->e:Lp/u3v;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/hc21;->d(Lp/u3v;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
