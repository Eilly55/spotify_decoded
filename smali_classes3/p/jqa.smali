.class public final Lp/jqa;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements Lp/rlr0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/gqy;

.field public final d:Lp/shi0;

.field public final e:Lp/dta;

.field public final f:Lp/wrc;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/gqy;Lp/shi0;Lp/dta;Lp/wrc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jqa;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jqa;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jqa;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jqa;->d:Lp/shi0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jqa;->e:Lp/dta;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jqa;->f:Lp/wrc;

    .line 15
    .line 16
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    iput-object p1, p0, Lp/jqa;->g:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 23
    .line 24
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    .line 25
    .line 26
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "music"

    .line 31
    .line 32
    iput-object p3, p1, Lp/axy0;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "mobile-chat-recent"

    .line 35
    .line 36
    iput-object p3, p1, Lp/axy0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "1.0.0"

    .line 39
    .line 40
    iput-object p3, p1, Lp/axy0;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, "16.1.3"

    .line 43
    .line 44
    iput-object p3, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v1, "chats"

    .line 59
    .line 60
    new-instance p3, Lp/cxy0;

    .line 61
    .line 62
    move-object v0, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Lp/uxy0;

    .line 79
    .line 80
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/vxy0;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqa;->g:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqa;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/nra;

    .line 8
    .line 9
    instance-of v0, p1, Lp/mra;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lp/lra;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jqa;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nra;

    .line 8
    .line 9
    instance-of v1, v0, Lp/kra;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp/tta;

    .line 14
    .line 15
    check-cast v0, Lp/kra;

    .line 16
    .line 17
    iget-object v1, p1, Lp/tta;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    new-instance v2, Lp/mfy0;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p2, v3}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lp/ltc;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const v0, 0x26eceeec

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, p2, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jqa;->f:Lp/wrc;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lp/tta;

    .line 9
    .line 10
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lp/jqa;->a:Lp/kba0;

    .line 25
    .line 26
    iget-object v5, p0, Lp/jqa;->b:Lp/fyy0;

    .line 27
    .line 28
    iget-object p1, p0, Lp/jqa;->c:Lp/gqy;

    .line 29
    .line 30
    iget-object v7, p0, Lp/jqa;->d:Lp/shi0;

    .line 31
    .line 32
    iget-object v8, p0, Lp/jqa;->e:Lp/dta;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object v3, v6

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v2 .. v8}, Lp/tta;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/kba0;Lp/fyy0;Lp/gqy;Lp/shi0;Lp/dta;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lp/iva;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lp/jqa;->b:Lp/fyy0;

    .line 48
    .line 49
    iget-object v1, p0, Lp/jqa;->a:Lp/kba0;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1, p1}, Lp/iva;-><init>(Lp/fyy0;Lp/kba0;Lp/oqc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Lp/hva;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/auo0;

    .line 69
    .line 70
    iget-object v1, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f131765

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Lp/auo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p2
.end method
