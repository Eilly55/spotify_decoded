.class public final Lp/cdy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cdy0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/cdy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/cdy0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/cdy0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/imt0;
    .locals 4

    .line 1
    iget v0, p0, Lp/cdy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cdy0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cdy0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/cdy0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/kyq0;

    .line 13
    .line 14
    check-cast v2, Lp/qnk;

    .line 15
    .line 16
    iget-object v0, v2, Lp/qnk;->a:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v3, Lp/kyq0;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    check-cast v1, Lp/tkg0;

    .line 30
    .line 31
    iget-object v0, v1, Lp/tkg0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v3, Lp/kyq0;

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    check-cast v1, Lp/kig0;

    .line 43
    .line 44
    iget-object v0, v1, Lp/kig0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast v3, Lp/kyq0;

    .line 52
    .line 53
    check-cast v2, Landroid/app/Activity;

    .line 54
    .line 55
    check-cast v1, Lp/qzf0;

    .line 56
    .line 57
    iget-object v0, v1, Lp/qzf0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v3, Lp/kyq0;

    .line 65
    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    check-cast v1, Lp/fqb0;

    .line 69
    .line 70
    iget-object v0, v1, Lp/fqb0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast v3, Lp/kyq0;

    .line 78
    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    check-cast v1, Lp/z120;

    .line 82
    .line 83
    iget-object v0, v1, Lp/z120;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    check-cast v3, Lp/kyq0;

    .line 91
    .line 92
    check-cast v2, Landroid/app/Activity;

    .line 93
    .line 94
    check-cast v1, Lp/yu10;

    .line 95
    .line 96
    iget-object v0, v1, Lp/yu10;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/cdy0;->a:I

    iget-object v2, p0, Lp/cdy0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/cdy0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp/cdy0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lp/wkd0;

    check-cast v3, Ljava/io/ByteArrayInputStream;

    check-cast v2, Lp/q4m;

    .line 67
    iget-object v0, v2, Lp/q4m;->b:Lp/urt0;

    .line 68
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    check-cast v0, Lp/ofv0;

    .line 69
    iget-object v0, v0, Lp/ofv0;->p:Ljava/lang/Object;

    check-cast v0, Lp/ccs;

    check-cast v4, Lp/x6;

    .line 70
    invoke-virtual {v4, v3, v0}, Lp/x6;->a(Ljava/io/ByteArrayInputStream;Lp/ccs;)Lp/h6;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Lp/o810;

    .line 71
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    move-result-object v0

    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lp/tdb;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 73
    move-object v1, v0

    check-cast v1, Lp/tdb;

    invoke-static {v1}, Lp/ptz0;->i(Lp/tdb;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v2, Lp/ns00;

    .line 74
    iget-object v5, v2, Lp/ns00;->b:Ljava/lang/Class;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, Lp/ns00;->b:Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lp/at3;->V0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 80
    :cond_1
    new-instance v1, Lp/yua0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "No superclass of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lp/js00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 81
    :cond_2
    new-instance v1, Lp/yua0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported superclass of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lp/js00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 82
    :cond_3
    new-instance v1, Lp/yua0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supertype not a class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lp/cdy0;->invoke()V

    return-object v0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_3
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_5
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_6
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_7
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_8
    invoke-virtual {p0}, Lp/cdy0;->a()Lp/imt0;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, Landroid/content/Context;

    .line 91
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00c2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005b

    .line 93
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v8, :cond_7

    const v1, 0x7f0b0137

    .line 94
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    const v4, 0x7f0b01ee

    .line 95
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    const v4, 0x7f0b01fe

    .line 96
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    const v4, 0x7f0b0821

    .line 97
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const v4, 0x7f0b0e65

    .line 98
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 99
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f0b1388

    .line 100
    invoke-static {v0, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    const v6, 0x7f0b14a3

    .line 101
    invoke-static {v0, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    new-instance v0, Lp/qv4;

    move-object v6, v0

    move-object v7, v4

    move-object v9, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lp/qv4;-><init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Lp/gqy;

    .line 103
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_4

    .line 106
    invoke-static {v2, v1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    :cond_4
    return-object v0

    :cond_5
    move v1, v6

    goto :goto_1

    :cond_6
    move v1, v4

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :pswitch_a
    invoke-virtual {p0}, Lp/cdy0;->invoke()V

    return-object v0

    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lp/cdy0;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v4, Lp/cq7;

    check-cast v3, Lp/edy0;

    .line 111
    iget-object v0, v3, Lp/edy0;->G0:Lp/h1w0;

    .line 112
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/eyu;

    check-cast v2, Lp/byu;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Lp/yxu;

    invoke-direct {v1, v0, v2}, Lp/yxu;-><init>(Lp/eyu;Lp/byu;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    iget v0, p0, Lp/cdy0;->a:I

    iget-object v1, p0, Lp/cdy0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lp/cdy0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/cdy0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/j3v;

    check-cast v2, Lp/ezv0;

    check-cast v1, Lp/txp;

    .line 1
    check-cast v1, Lp/ixp;

    .line 2
    iget-object v0, v1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 3
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    move-result-object v0

    iget-object v1, v1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v1

    sget v4, Lp/ezv0;->e:I

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lp/ijn;->M(Lp/nt21;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    move-result v4

    sget-object v5, Lp/a42;->b:Lp/z32;

    invoke-static {v1}, Lp/nby;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "16.1.3"

    const-string v7, "1.2.0"

    const-string v8, "mobile-your-library-content-item"

    const-string v9, "music"

    const-string v10, "swipe"

    iget-object v11, v2, Lp/ezv0;->c:Lp/r230;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v13, v11, Lp/r230;->c:Lp/kxe;

    .line 9
    invoke-interface {v13, v5}, Lp/kxe;->a(Ljava/lang/Object;)Lp/rwy0;

    move-result-object v5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    sget-object v13, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v13

    .line 12
    iput-object v9, v13, Lp/axy0;->h:Ljava/lang/String;

    .line 13
    iput-object v8, v13, Lp/axy0;->a:Ljava/lang/String;

    .line 14
    iput-object v7, v13, Lp/axy0;->f:Ljava/lang/String;

    .line 15
    iput-object v6, v13, Lp/axy0;->g:Ljava/lang/String;

    .line 16
    iput-object v1, v13, Lp/axy0;->b:Ljava/lang/String;

    .line 17
    iput-object v2, v13, Lp/axy0;->c:Ljava/lang/Integer;

    .line 18
    iput-object v4, v13, Lp/axy0;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 20
    new-instance v2, Lp/cyy0;

    .line 21
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v5, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v5, "unpin_item"

    .line 25
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 26
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 27
    iput v12, v1, Lp/swy0;->b:I

    const-string v5, "item_to_unpin"

    .line 28
    invoke-virtual {v1, v4, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 30
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 31
    iget-object v2, v11, Lp/r230;->a:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 32
    new-instance v1, Lp/x02;

    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp/x02;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v13, v11, Lp/r230;->c:Lp/kxe;

    .line 35
    invoke-interface {v13, v5}, Lp/kxe;->a(Ljava/lang/Object;)Lp/rwy0;

    move-result-object v5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    sget-object v13, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v13

    .line 38
    iput-object v9, v13, Lp/axy0;->h:Ljava/lang/String;

    .line 39
    iput-object v8, v13, Lp/axy0;->a:Ljava/lang/String;

    .line 40
    iput-object v7, v13, Lp/axy0;->f:Ljava/lang/String;

    .line 41
    iput-object v6, v13, Lp/axy0;->g:Ljava/lang/String;

    .line 42
    iput-object v1, v13, Lp/axy0;->b:Ljava/lang/String;

    .line 43
    iput-object v2, v13, Lp/axy0;->c:Ljava/lang/Integer;

    .line 44
    iput-object v4, v13, Lp/axy0;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 46
    new-instance v2, Lp/cyy0;

    .line 47
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v5, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 50
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v5, "pin_item"

    .line 51
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 52
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    iput v12, v1, Lp/swy0;->b:I

    const-string v5, "item_to_pin"

    .line 54
    invoke-virtual {v1, v4, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 56
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 57
    iget-object v2, v11, Lp/r230;->a:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 58
    new-instance v1, Lp/w02;

    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp/w02;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lp/j3v;

    .line 60
    new-instance v0, Lp/dg11;

    check-cast v2, Lp/i7q0;

    .line 61
    iget-object v4, v2, Lp/i7q0;->c:Ljava/lang/String;

    check-cast v1, Lp/h7q0;

    .line 62
    iget-object v1, v1, Lp/h7q0;->c:Ljava/lang/String;

    .line 63
    iget-object v2, v2, Lp/i7q0;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v1}, Lp/dg11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Lp/fl3;

    check-cast v2, Lp/nj3;

    .line 65
    invoke-static {v3, v2}, Lp/fl3;->a(Lp/fl3;Lp/nj3;)V

    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 66
    new-instance v0, Lp/yj3;

    invoke-direct {v0, v2}, Lp/yj3;-><init>(Lp/nj3;)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
