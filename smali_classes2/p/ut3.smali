.class public final synthetic Lp/ut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/zt3;


# direct methods
.method public constructor <init>(Lp/zt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ut3;->a:Lp/zt3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/mu3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ut3;->a:Lp/zt3;

    .line 4
    .line 5
    iget-object v1, v0, Lp/zt3;->z1:Lp/uu3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p1, Lp/mu3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lp/uu3;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/zt3;->v1:Lp/rd4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lp/mu3;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/mt3;

    .line 51
    .line 52
    new-instance v3, Lp/tu3;

    .line 53
    .line 54
    iget-object v4, v2, Lp/mt3;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, v2, Lp/mt3;->d:I

    .line 57
    .line 58
    iget-object v6, v2, Lp/mt3;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lp/mt3;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v6, v2, v5}, Lp/tu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "artistsAdapter"

    .line 74
    .line 75
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    const-string p1, "binding"

    .line 80
    .line 81
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
