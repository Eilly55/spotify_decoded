.class public final Lp/kam;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lfm;ZLp/oke;Lp/n290;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kam;->a:I

    iput-object p1, p0, Lp/kam;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/kam;->b:Z

    iput-object p3, p0, Lp/kam;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/kam;->c:Lp/n290;

    iput-wide p5, p0, Lp/kam;->d:J

    iput p7, p0, Lp/kam;->e:I

    iput p8, p0, Lp/kam;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/n290;JLjava/lang/String;Lp/g3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kam;->a:I

    iput-boolean p1, p0, Lp/kam;->b:Z

    iput-object p2, p0, Lp/kam;->c:Lp/n290;

    iput-wide p3, p0, Lp/kam;->d:J

    iput-object p5, p0, Lp/kam;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/kam;->h:Ljava/lang/Object;

    iput p7, p0, Lp/kam;->e:I

    iput p8, p0, Lp/kam;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kam;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kam;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kam;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lp/kam;->g:Ljava/lang/Object;

    iget v2, v0, Lp/kam;->a:I

    iget v3, v0, Lp/kam;->e:I

    iget-object v4, v0, Lp/kam;->h:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    iget-boolean v5, v0, Lp/kam;->b:Z

    iget-object v6, v0, Lp/kam;->c:Lp/n290;

    iget-wide v7, v0, Lp/kam;->d:J

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lp/g3v;

    or-int/lit8 v1, v3, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/kam;->f:I

    move-object/from16 v11, p1

    invoke-static/range {v5 .. v13}, Lp/wem;->b(ZLp/n290;JLjava/lang/String;Lp/g3v;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v14, v1

    check-cast v14, Lp/lfm;

    iget-boolean v15, v0, Lp/kam;->b:Z

    move-object/from16 v16, v4

    check-cast v16, Lp/oke;

    iget-object v1, v0, Lp/kam;->c:Lp/n290;

    iget-wide v4, v0, Lp/kam;->d:J

    or-int/lit8 v2, v3, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v21

    iget v2, v0, Lp/kam;->f:I

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    move-object/from16 v20, p1

    move/from16 v22, v2

    invoke-static/range {v14 .. v22}, Lp/k9v0;->g(Lp/lfm;ZLp/oke;Lp/n290;JLp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
