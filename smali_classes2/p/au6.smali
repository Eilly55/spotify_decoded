.class public final Lp/au6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FLp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/au6;->a:I

    iput-object p1, p0, Lp/au6;->f:Ljava/lang/Object;

    iput p2, p0, Lp/au6;->c:F

    iput-object p3, p0, Lp/au6;->b:Lp/n290;

    iput p4, p0, Lp/au6;->d:I

    iput p5, p0, Lp/au6;->e:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/n290;FIII)V
    .locals 0

    iput p6, p0, Lp/au6;->a:I

    iput-object p1, p0, Lp/au6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/au6;->b:Lp/n290;

    iput p3, p0, Lp/au6;->c:F

    iput p4, p0, Lp/au6;->d:I

    iput p5, p0, Lp/au6;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/au6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/au6;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/au6;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/au6;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp/au6;->a:I

    iget v2, v0, Lp/au6;->d:I

    iget-object v3, v0, Lp/au6;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lp/au6;->c:F

    iget-object v6, v0, Lp/au6;->b:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v8

    iget v9, v0, Lp/au6;->e:I

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v9}, Lp/nfm;->d(Landroid/graphics/drawable/Drawable;FLp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lp/nzt;

    iget-object v11, v0, Lp/au6;->b:Lp/n290;

    iget v12, v0, Lp/au6;->c:F

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v14

    iget v15, v0, Lp/au6;->e:I

    move-object/from16 v13, p1

    invoke-static/range {v10 .. v15}, Lp/sj20;->b(Lp/nzt;Lp/n290;FLp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v3

    check-cast v1, Lp/du6;

    iget-object v6, v0, Lp/au6;->b:Lp/n290;

    iget v3, v0, Lp/au6;->c:F

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v4

    iget v5, v0, Lp/au6;->e:I

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lp/du6;->a(FIILp/ned;Lp/n290;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
