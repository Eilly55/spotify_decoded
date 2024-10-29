.class public final Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_search_uiusecases-uiusecases_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lp/f710;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e002b

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00bb

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b042a

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz p3, :cond_0

    .line 9
    new-instance p1, Lp/f710;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, p3, v0}, Lp/f710;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->u0:Lp/f710;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Lp/pu;)V
    .locals 14

    .line 1
    iget v0, p1, Lp/pu;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->u0:Lp/f710;

    .line 6
    .line 7
    iget-object v3, p1, Lp/pu;->b:Lp/mu;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/f710;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Lp/f710;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lp/f710;->c:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v9, p1, Lp/pu;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 42
    .line 43
    new-instance v13, Lp/en0;

    .line 44
    .line 45
    iget-boolean v3, v3, Lp/mu;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lp/gn0;->b:Lp/gn0;

    .line 50
    .line 51
    :goto_0
    move-object v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lp/gn0;->a:Lp/gn0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v6, 0x7f13004f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x10

    .line 74
    .line 75
    move-object v6, v13

    .line 76
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v13}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v2, Lp/f710;->d:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 99
    .line 100
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const/4 v0, 0x5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v0, 0x3

    .line 123
    :goto_3
    invoke-static {v2, v1}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p1, Lp/pu;->a:Ljava/lang/String;

    .line 130
    .line 131
    aput-object p1, v1, v5

    .line 132
    .line 133
    invoke-static {v0}, Lp/rhe;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->u0:Lp/f710;

    .line 2
    .line 3
    iget-object v1, v0, Lp/f710;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/dll;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 20
    .line 21
    new-instance v1, Lp/dll;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/pu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->C(Lp/pu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
