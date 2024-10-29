.class public final Lp/iri0;
.super Lp/qri0;
.source "SourceFile"


# instance fields
.field public final a:Lp/nvk;

.field public final b:Z

.field public final synthetic c:Lp/uri0;


# direct methods
.method public constructor <init>(Lp/uri0;Lp/nvk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iri0;->c:Lp/uri0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/nvk;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/iri0;->a:Lp/nvk;

    .line 11
    .line 12
    iput-boolean p3, p0, Lp/iri0;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lp/oti0;I)V
    .locals 10

    .line 1
    new-instance v7, Lp/fzd0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/oti0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iget-object v2, p1, Lp/oti0;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    iget-object v3, p1, Lp/oti0;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lp/iri0;->b:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, p0, Lp/iri0;->c:Lp/uri0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v9, Lp/uri0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lp/oti0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    move v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v8

    .line 38
    :goto_0
    iget-object v0, p1, Lp/oti0;->f:Lp/geu;

    .line 39
    .line 40
    iget-boolean v5, v0, Lp/geu;->a:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lp/fzd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/hri0;

    .line 48
    .line 49
    invoke-direct {v0, v9, p1, p2, v8}, Lp/hri0;-><init>(Lp/uri0;Lp/oti0;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/iri0;->a:Lp/nvk;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/nvk;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lp/nvk;->render(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void
.end method
