.class public final Lp/zpt;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Lp/g3v;

.field public e:Lp/u3v;

.field public f:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zpt;->a:Lp/wrc;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/zpt;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Lp/xpt;->a:Lp/xpt;

    .line 11
    .line 12
    iput-object p1, p0, Lp/zpt;->d:Lp/g3v;

    .line 13
    .line 14
    sget-object p1, Lp/ypt;->b:Lp/ypt;

    .line 15
    .line 16
    iput-object p1, p0, Lp/zpt;->e:Lp/u3v;

    .line 17
    .line 18
    sget-object p1, Lp/ypt;->c:Lp/ypt;

    .line 19
    .line 20
    iput-object p1, p0, Lp/zpt;->f:Lp/u3v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/zpt;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/zpt;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/zpt;->c:Z

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 12

    .line 1
    check-cast p1, Lp/wpt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/zpt;->c:Z

    .line 4
    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lp/zpt;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp/vpt;

    .line 18
    .line 19
    iget-object p2, p0, Lp/zpt;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 26
    .line 27
    new-instance v11, Lp/gzd0;

    .line 28
    .line 29
    iget-object v3, p2, Lcom/spotify/findfriends/findfriends/model/UserModel;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p2, Lcom/spotify/findfriends/findfriends/model/UserModel;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    iget-boolean v8, p2, Lcom/spotify/findfriends/findfriends/model/UserModel;->d:Z

    .line 36
    .line 37
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/findfriends/findfriends/model/UserModel;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_0
    move-object v6, v1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v2, 0x1a2

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    invoke-direct/range {v1 .. v10}, Lp/gzd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/l7o0;

    .line 63
    .line 64
    iget-object v2, p1, Lp/vpt;->b:Lp/zpt;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v2, p2, v0, v3}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lp/vpt;->a:Lp/oqc;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lcom/spotify/findfriends/findfriends/adapter/FindFriendsAdapter$NoSuchViewTypeException;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/spotify/findfriends/findfriends/adapter/FindFriendsAdapter$NoSuchViewTypeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    check-cast p1, Lp/upt;

    .line 87
    .line 88
    iget-object p2, p1, Lp/upt;->b:Lp/zpt;

    .line 89
    .line 90
    iget-object p2, p2, Lp/zpt;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v1, v2

    .line 110
    .line 111
    const p2, 0x7f130949

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p1, p1, Lp/upt;->a:Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/vpt;

    .line 8
    .line 9
    iget-object p2, p0, Lp/zpt;->a:Lp/wrc;

    .line 10
    .line 11
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p0, p2}, Lp/vpt;-><init>(Lp/zpt;Lp/oqc;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/spotify/findfriends/findfriends/adapter/FindFriendsAdapter$NoSuchViewTypeException;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/spotify/findfriends/findfriends/adapter/FindFriendsAdapter$NoSuchViewTypeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p2, Lp/upt;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p0, p1}, Lp/upt;-><init>(Lp/zpt;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    return-object p1
.end method
