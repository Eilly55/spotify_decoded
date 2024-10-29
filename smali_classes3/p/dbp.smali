.class public final Lp/dbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/iv1;

.field public final synthetic d:Z

.field public final synthetic e:Lp/epw0;

.field public final synthetic f:J

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/n290;Lp/iv1;ZLp/epw0;JLp/w3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/dbp;->a:I

    iput-object p1, p0, Lp/dbp;->b:Lp/n290;

    iput-object p2, p0, Lp/dbp;->c:Lp/iv1;

    iput-boolean p3, p0, Lp/dbp;->d:Z

    iput-object p4, p0, Lp/dbp;->e:Lp/epw0;

    iput-wide p5, p0, Lp/dbp;->f:J

    iput-object p7, p0, Lp/dbp;->g:Lp/w3v;

    iput p8, p0, Lp/dbp;->h:I

    iput p9, p0, Lp/dbp;->i:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/w3v;Lp/n290;Lp/iv1;ZLp/epw0;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dbp;->a:I

    iput-object p1, p0, Lp/dbp;->g:Lp/w3v;

    iput-object p2, p0, Lp/dbp;->b:Lp/n290;

    iput-object p3, p0, Lp/dbp;->c:Lp/iv1;

    iput-boolean p4, p0, Lp/dbp;->d:Z

    iput-object p5, p0, Lp/dbp;->e:Lp/epw0;

    iput-wide p6, p0, Lp/dbp;->f:J

    iput p8, p0, Lp/dbp;->h:I

    iput p9, p0, Lp/dbp;->i:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dbp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dbp;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dbp;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/dbp;->a:I

    iget v2, v0, Lp/dbp;->h:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lp/dbp;->b:Lp/n290;

    iget-object v8, v0, Lp/dbp;->c:Lp/iv1;

    iget-boolean v12, v0, Lp/dbp;->d:Z

    iget-object v10, v0, Lp/dbp;->e:Lp/epw0;

    iget-wide v5, v0, Lp/dbp;->f:J

    iget-object v11, v0, Lp/dbp;->g:Lp/w3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v3

    iget v4, v0, Lp/dbp;->i:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v12}, Lp/qoz0;->h(IIJLp/ned;Lp/iv1;Lp/n290;Lp/epw0;Lp/w3v;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/dbp;->g:Lp/w3v;

    iget-object v3, v0, Lp/dbp;->b:Lp/n290;

    iget-object v4, v0, Lp/dbp;->c:Lp/iv1;

    iget-boolean v5, v0, Lp/dbp;->d:Z

    iget-object v6, v0, Lp/dbp;->e:Lp/epw0;

    iget-wide v7, v0, Lp/dbp;->f:J

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v13

    iget v14, v0, Lp/dbp;->i:I

    move-wide v15, v7

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v13 .. v22}, Lp/qoz0;->e(IIJLp/ned;Lp/iv1;Lp/n290;Lp/epw0;Lp/w3v;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
