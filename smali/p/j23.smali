.class public final Lp/j23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp/g3v;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/j23;->a:I

    iput-wide p1, p0, Lp/j23;->c:J

    iput-object p3, p0, Lp/j23;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/j23;->b:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/mgj;ZJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/j23;->a:I

    iput-object p1, p0, Lp/j23;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/j23;->b:Z

    iput-wide p3, p0, Lp/j23;->c:J

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lp/j23;->c:J

    .line 2
    .line 3
    iget v2, p0, Lp/j23;->a:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lp/j23;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, Lp/j23;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    check-cast v4, Lp/mgj;

    .line 20
    .line 21
    check-cast v4, Lp/mdf;

    .line 22
    .line 23
    iget v9, v4, Lp/mdf;->z:I

    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/spotify/encoremobile/component/icons/EncoreIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lp/fx6;->setIconActive(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lp/w49;

    .line 47
    .line 48
    iget-object v2, p1, Lp/w49;->a:Lp/as8;

    .line 49
    .line 50
    invoke-interface {v2}, Lp/as8;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Lp/v1s0;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v2, v5

    .line 61
    invoke-static {p1, v2}, Lp/y4j;->p(Lp/w49;F)Lp/hiy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lp/rq7;

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v7, 0x1d

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    if-lt v6, v7, :cond_0

    .line 73
    .line 74
    sget-object v6, Lp/tq7;->a:Lp/tq7;

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1, v8}, Lp/tq7;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v8}, Landroidx/compose/ui/graphics/a;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-direct {v5, v0, v1, v8, v6}, Lp/rq7;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/qhb;

    .line 98
    .line 99
    check-cast v4, Lp/g3v;

    .line 100
    .line 101
    invoke-direct {v0, v4, v3, v2, v5}, Lp/qhb;-><init>(Lp/g3v;ZLp/hiy;Lp/rq7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
