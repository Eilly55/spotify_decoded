.class public final Lp/yfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sfo;


# instance fields
.field public final a:Lp/rwy0;

.field public b:Lp/sbo;

.field public c:Lp/hfo;

.field public final d:Lp/snk;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/rwy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yfo;->a:Lp/rwy0;

    .line 5
    .line 6
    new-instance p2, Lp/snk;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p2, v0, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/yfo;->d:Lp/snk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/a330;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yfo;->c:Lp/hfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/ouy0;

    .line 9
    .line 10
    new-instance v1, Lp/ipw;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lp/ipw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "elementViewHolder"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
