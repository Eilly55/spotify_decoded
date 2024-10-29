.class public final Lp/dy11;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/xai0;

.field public final b:Z

.field public final c:Z

.field public final d:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/xai0;ZZLp/w3v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/xai0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/dy11;->a:Lp/xai0;

    .line 9
    .line 10
    iput-boolean p2, p0, Lp/dy11;->b:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lp/dy11;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lp/dy11;->d:Lp/w3v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp/cy11;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp/dy11;->I(Lp/cy11;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lp/cy11;I)V
    .locals 8

    .line 1
    iget-object v1, p1, Lp/cy11;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lp/cy11;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/je4;

    .line 10
    .line 11
    iget-object v0, p1, Lp/cy11;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v0, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v5, p0, Lp/dy11;->b:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lp/dy11;->c:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    move v6, v0

    .line 28
    :goto_0
    iget-boolean v0, p1, Lp/cy11;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    move v4, v0

    .line 35
    :goto_1
    new-instance v7, Lp/fc5;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lp/fc5;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;IZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/dy11;->a:Lp/xai0;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lp/xai0;->b(Lp/fc5;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/l7o0;

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, v2}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/xai0;->onEvent(Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
