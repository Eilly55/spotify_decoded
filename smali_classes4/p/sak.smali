.class public final Lp/sak;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;

.field public final synthetic c:Lp/wak;


# direct methods
.method public synthetic constructor <init>(Lp/aq2;Lp/wak;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/sak;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sak;->b:Lp/aq2;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sak;->c:Lp/wak;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/rvc0;
    .locals 4

    .line 1
    sget-object v0, Lp/pvc0;->a:Lp/pvc0;

    .line 2
    .line 3
    iget v1, p0, Lp/sak;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/sak;->b:Lp/aq2;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sak;->c:Lp/wak;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/wak;->c:Lp/po;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lp/pvc0;->b:Lp/pvc0;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/ttk;

    .line 27
    .line 28
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/gqy;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lp/ttk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lp/vtk;

    .line 37
    .line 38
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lp/gqy;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lp/vtk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, Lp/rvc0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v1, v3, Lp/wak;->c:Lp/po;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lp/ttk;

    .line 61
    .line 62
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp/gqy;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lp/ttk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lp/vtk;

    .line 71
    .line 72
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lp/gqy;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lp/vtk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    check-cast v0, Lp/rvc0;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/sak;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sak;->b:Lp/aq2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sak;->c:Lp/wak;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/wak;->c:Lp/po;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lp/pew;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lp/pew;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/aq2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lp/pew;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/jxr0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lp/sak;->a()Lp/rvc0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lp/sak;->a()Lp/rvc0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v2, Lp/wak;->c:Lp/po;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lp/pew;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v1, v3}, Lp/pew;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/aq2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lp/pew;->make()Lp/oqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/ka10;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, v2, Lp/wak;->c:Lp/po;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lp/pew;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lp/pew;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/aq2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lp/pew;->make()Lp/oqc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/oew;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
