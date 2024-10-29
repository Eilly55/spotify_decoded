.class public final Lp/ykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/ulb;

.field public final c:Lp/ulb;

.field public final d:Lp/ulb;

.field public final e:Lp/ulb;

.field public final f:Lp/ulb;

.field public final g:Lp/ulb;

.field public final h:Lp/ulb;

.field public final i:Lp/s29;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/ulb;Lp/s29;Lp/zkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ykb;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ykb;->b:Lp/ulb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ykb;->c:Lp/ulb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ykb;->d:Lp/ulb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ykb;->e:Lp/ulb;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ykb;->f:Lp/ulb;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ykb;->g:Lp/ulb;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ykb;->h:Lp/ulb;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ykb;->i:Lp/s29;

    .line 21
    .line 22
    check-cast p10, Lp/alb;

    .line 23
    .line 24
    iget-object p2, p10, Lp/alb;->a:Lp/bx2;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/bx2;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lp/z3b;

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/ykb;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
