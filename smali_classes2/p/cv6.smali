.class public final Lp/cv6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp/u3v;Lp/s6o0;ILp/w3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/cv6;->a:I

    iput p1, p0, Lp/cv6;->b:F

    iput-object p2, p0, Lp/cv6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/cv6;->e:Ljava/lang/Object;

    iput p4, p0, Lp/cv6;->c:I

    iput-object p5, p0, Lp/cv6;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/dv6;Lp/su6;FLp/n290;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/cv6;->a:I

    iput-object p1, p0, Lp/cv6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/cv6;->e:Ljava/lang/Object;

    iput p3, p0, Lp/cv6;->b:F

    iput-object p4, p0, Lp/cv6;->f:Ljava/lang/Object;

    iput p5, p0, Lp/cv6;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/lh8;Ljava/lang/String;Lp/svl;FI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/cv6;->a:I

    iput-object p1, p0, Lp/cv6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/cv6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/cv6;->f:Ljava/lang/Object;

    iput p4, p0, Lp/cv6;->b:F

    iput p5, p0, Lp/cv6;->c:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/cv6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 3
    check-cast p1, Lp/bev0;

    check-cast p2, Lp/dde;

    .line 4
    iget-wide v0, p2, Lp/dde;->a:J

    iget p2, p0, Lp/cv6;->b:F

    .line 5
    invoke-interface {p1, p2}, Lp/svl;->H(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lp/dde;->a(JIIIII)J

    move-result-wide v0

    sget-object p2, Lp/z5w0;->a:Lp/z5w0;

    iget-object v2, p0, Lp/cv6;->d:Ljava/lang/Object;

    check-cast v2, Lp/u3v;

    .line 6
    invoke-interface {p1, p2, v2}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v4

    :goto_0
    if-ge v11, v2, :cond_0

    .line 9
    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v7, v5

    check-cast v7, Lp/a060;

    const/4 v12, 0x1

    move-wide v8, v0

    move-object v10, v3

    .line 11
    invoke-static/range {v7 .. v12}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_0

    .line 12
    :cond_0
    new-instance v8, Lp/iil0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lp/iil0;->a:I

    .line 13
    new-instance v9, Lp/iil0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_1

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lp/hke0;

    iget v1, v8, Lp/iil0;->a:I

    .line 17
    iget v2, v0, Lp/hke0;->a:I

    add-int/2addr v1, v2

    iput v1, v8, Lp/iil0;->a:I

    iget v1, v9, Lp/iil0;->a:I

    .line 18
    iget v0, v0, Lp/hke0;->b:I

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lp/iil0;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p2, v8, Lp/iil0;->a:I

    iget v0, v9, Lp/iil0;->a:I

    .line 20
    new-instance v1, Lp/vbp;

    iget-object v2, p0, Lp/cv6;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lp/s6o0;

    iget v6, p0, Lp/cv6;->c:I

    iget-object v2, p0, Lp/cv6;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp/w3v;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lp/vbp;-><init>(Ljava/util/ArrayList;Lp/bev0;Lp/s6o0;ILp/w3v;Lp/iil0;Lp/iil0;)V

    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 21
    invoke-interface {p1, p2, v0, v2, v1}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cv6;->invoke(Lp/ned;I)V

    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cv6;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/cv6;->a:I

    iget v2, v0, Lp/cv6;->c:I

    iget-object v3, v0, Lp/cv6;->f:Ljava/lang/Object;

    iget-object v4, v0, Lp/cv6;->e:Ljava/lang/Object;

    iget-object v5, v0, Lp/cv6;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/lh8;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lp/svl;

    iget v9, v0, Lp/cv6;->b:F

    or-int/lit8 v1, v2, 0x1

    .line 1
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v11}, Lp/mtz0;->m(Lp/lh8;Ljava/lang/String;Lp/svl;FLp/ned;I)V

    return-void

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lp/dv6;

    move-object v13, v4

    check-cast v13, Lp/su6;

    iget v14, v0, Lp/cv6;->b:F

    move-object v15, v3

    check-cast v15, Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 2
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    move-object/from16 v16, p1

    invoke-virtual/range {v12 .. v17}, Lp/dv6;->b(Lp/su6;FLp/n290;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
