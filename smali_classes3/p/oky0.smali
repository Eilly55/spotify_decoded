.class public final Lp/oky0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/yuo;Lp/n290;ZZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/oky0;->a:I

    iput-object p1, p0, Lp/oky0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/oky0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/oky0;->b:Lp/n290;

    iput-boolean p4, p0, Lp/oky0;->c:Z

    iput-boolean p5, p0, Lp/oky0;->d:Z

    iput p6, p0, Lp/oky0;->e:I

    iput p7, p0, Lp/oky0;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/qgd0;Lp/n290;ZZLjava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/oky0;->a:I

    iput-object p1, p0, Lp/oky0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/oky0;->b:Lp/n290;

    iput-boolean p3, p0, Lp/oky0;->c:Z

    iput-boolean p4, p0, Lp/oky0;->d:Z

    iput-object p5, p0, Lp/oky0;->h:Ljava/lang/Object;

    iput p6, p0, Lp/oky0;->e:I

    iput p7, p0, Lp/oky0;->f:I

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLp/g3v;Lp/g3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/oky0;->a:I

    iput-boolean p1, p0, Lp/oky0;->c:Z

    iput-boolean p2, p0, Lp/oky0;->d:Z

    iput-object p3, p0, Lp/oky0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/oky0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/oky0;->b:Lp/n290;

    iput p6, p0, Lp/oky0;->e:I

    iput p7, p0, Lp/oky0;->f:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/oky0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oky0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oky0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oky0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp/oky0;->a:I

    iget v2, v0, Lp/oky0;->e:I

    iget-object v3, v0, Lp/oky0;->h:Ljava/lang/Object;

    iget-object v4, v0, Lp/oky0;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lp/qgd0;

    iget-object v6, v0, Lp/oky0;->b:Lp/n290;

    iget-boolean v7, v0, Lp/oky0;->c:Z

    iget-boolean v8, v0, Lp/oky0;->d:Z

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/oky0;->f:I

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v12}, Lp/u4j;->c(Lp/qgd0;Lp/n290;ZZLjava/lang/Integer;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Lp/yuo;

    iget-object v15, v0, Lp/oky0;->b:Lp/n290;

    iget-boolean v1, v0, Lp/oky0;->c:Z

    iget-boolean v3, v0, Lp/oky0;->d:Z

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v19

    iget v2, v0, Lp/oky0;->f:I

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, p1

    move/from16 v20, v2

    invoke-static/range {v13 .. v20}, Lp/f0n;->i(Ljava/lang/String;Lp/yuo;Lp/n290;ZZLp/ned;II)V

    return-void

    :pswitch_1
    iget-boolean v1, v0, Lp/oky0;->c:Z

    iget-boolean v5, v0, Lp/oky0;->d:Z

    move-object v6, v4

    check-cast v6, Lp/g3v;

    move-object v7, v3

    check-cast v7, Lp/g3v;

    iget-object v8, v0, Lp/oky0;->b:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/oky0;->f:I

    move v4, v1

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, Lp/mtz0;->q(ZZLp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
