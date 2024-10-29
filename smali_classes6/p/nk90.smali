.class public final Lp/nk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uuq;


# instance fields
.field public final a:Lp/suq;

.field public final b:Lp/v4k;

.field public final c:Lp/ok90;

.field public d:Lp/zzo;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/suq;Lp/v4k;Lp/ok90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nk90;->a:Lp/suq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nk90;->b:Lp/v4k;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nk90;->c:Lp/ok90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/tuq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/nk90;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lp/nk90;->d:Lp/zzo;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    new-instance v4, Lp/fk90;

    .line 19
    .line 20
    new-instance v15, Lp/avq;

    .line 21
    .line 22
    iget-object v6, v1, Lp/tuq;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lp/tuq;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v9, v1, Lp/tuq;->d:Z

    .line 27
    .line 28
    iget-boolean v10, v1, Lp/tuq;->e:Z

    .line 29
    .line 30
    iget v11, v1, Lp/tuq;->f:I

    .line 31
    .line 32
    iget-object v12, v1, Lp/tuq;->g:Lp/iam;

    .line 33
    .line 34
    new-instance v13, Lp/grm0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/tuq;->b:Lp/pbq;

    .line 37
    .line 38
    iget v5, v1, Lp/pbq;->E:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    move v7, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v3

    .line 47
    :goto_1
    const/4 v3, 0x4

    .line 48
    if-ne v5, v3, :cond_2

    .line 49
    .line 50
    move v3, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-direct {v13, v7, v3}, Lp/grm0;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v5, v15

    .line 58
    move-object v7, v1

    .line 59
    invoke-direct/range {v5 .. v14}, Lp/avq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZILp/iam;Lp/grm0;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lp/nk90;->b:Lp/v4k;

    .line 63
    .line 64
    invoke-virtual {v3, v15}, Lp/v4k;->a(Lp/avq;)Lp/zuq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, v1, Lp/pbq;->D:Lp/d9s;

    .line 69
    .line 70
    const-class v5, Lp/osg0;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/osg0;

    .line 77
    .line 78
    iget-object v5, v0, Lp/nk90;->c:Lp/ok90;

    .line 79
    .line 80
    check-cast v5, Lp/pk90;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lp/pk90;->b(Lp/osg0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v3, v1}, Lp/fk90;-><init>(Lp/zuq;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lp/zzo;->a(Lp/fk90;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v1, "viewBinder"

    .line 94
    .line 95
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    throw v1
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lp/zzo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nk90;->a:Lp/suq;

    .line 4
    .line 5
    iget-object v2, v1, Lp/suq;->a:Lp/oyo;

    .line 6
    .line 7
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 8
    .line 9
    new-instance v3, Lp/dzo;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v2, v4}, Lp/dzo;-><init>(Lp/hrk;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/suq;->b:Lp/n4k;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lp/zzo;-><init>(Lp/wrc;Lp/n4k;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/nk90;->d:Lp/zzo;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lp/zzo;->b:Lp/oqc;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/nk90;->e:Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, "rowComponent"

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method
