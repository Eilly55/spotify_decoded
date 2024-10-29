.class public final Lp/rr10;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/rr10;->a:Lp/njj0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/qr10;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/pr10;

    .line 8
    .line 9
    iput-object p2, p1, Lp/qr10;->b:Lp/pr10;

    .line 10
    .line 11
    new-instance v7, Lp/f8h;

    .line 12
    .line 13
    iget-object v1, p2, Lp/pr10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lp/pr10;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lp/pr10;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget v4, p2, Lp/pr10;->o:I

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lp/pr10;->g:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p2, Lp/pr10;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v5, p2, Lp/pr10;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/qr10;->a:Lp/oqc;

    .line 39
    .line 40
    invoke-interface {p1, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/qr10;

    .line 2
    .line 3
    iget-object p2, p0, Lp/rr10;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/oqc;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lp/qr10;-><init>(Lp/rr10;Lp/oqc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
