.class public final Lp/by11;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Lp/oyo;

.field public final c:Z

.field public final d:Z

.field public final e:Lp/w3v;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/oyo;ZZLp/yx11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/by11;->b:Lp/oyo;

    .line 6
    .line 7
    iput-boolean p2, p0, Lp/by11;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lp/by11;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lp/by11;->e:Lp/w3v;

    .line 12
    .line 13
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    iput-object p1, p0, Lp/by11;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/by11;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/dy11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/by11;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/cy11;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lp/dy11;->I(Lp/cy11;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    new-instance p1, Lp/dy11;

    .line 2
    .line 3
    iget-object p2, p0, Lp/by11;->b:Lp/oyo;

    .line 4
    .line 5
    iget-object p2, p2, Lp/oyo;->c:Lp/hrk;

    .line 6
    .line 7
    new-instance v0, Lp/syo;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/yai0;->a:Lp/yai0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lp/syo;->make(Lp/mrc;)Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lp/xai0;

    .line 21
    .line 22
    iget-object v0, p0, Lp/by11;->e:Lp/w3v;

    .line 23
    .line 24
    iget-boolean v1, p0, Lp/by11;->c:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lp/by11;->d:Z

    .line 27
    .line 28
    invoke-direct {p1, p2, v1, v2, v0}, Lp/dy11;-><init>(Lp/xai0;ZZLp/w3v;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
