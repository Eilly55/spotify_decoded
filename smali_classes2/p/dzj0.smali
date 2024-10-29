.class public final Lp/dzj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/n290;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/g3v;ZLp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/dzj0;->a:I

    iput-object p1, p0, Lp/dzj0;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/dzj0;->d:Lp/g3v;

    iput-boolean p3, p0, Lp/dzj0;->c:Z

    iput-object p4, p0, Lp/dzj0;->e:Lp/n290;

    iput p5, p0, Lp/dzj0;->f:I

    iput p6, p0, Lp/dzj0;->g:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLp/g3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/dzj0;->a:I

    iput-object p1, p0, Lp/dzj0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp/dzj0;->c:Z

    iput-object p3, p0, Lp/dzj0;->d:Lp/g3v;

    iput-object p4, p0, Lp/dzj0;->e:Lp/n290;

    iput p5, p0, Lp/dzj0;->f:I

    iput p6, p0, Lp/dzj0;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g3v;ZLjava/lang/String;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dzj0;->a:I

    iput-object p1, p0, Lp/dzj0;->d:Lp/g3v;

    iput-boolean p2, p0, Lp/dzj0;->c:Z

    iput-object p3, p0, Lp/dzj0;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/dzj0;->e:Lp/n290;

    iput p5, p0, Lp/dzj0;->f:I

    iput p6, p0, Lp/dzj0;->g:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dzj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dzj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dzj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dzj0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/dzj0;->a:I

    iget v2, v0, Lp/dzj0;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lp/dzj0;->b:Ljava/lang/String;

    iget-object v8, v0, Lp/dzj0;->d:Lp/g3v;

    iget-boolean v9, v0, Lp/dzj0;->c:Z

    iget-object v6, v0, Lp/dzj0;->e:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v3

    iget v4, v0, Lp/dzj0;->g:I

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lp/fen;->d(IILp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;Z)V

    return-void

    :pswitch_0
    iget-object v14, v0, Lp/dzj0;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lp/dzj0;->c:Z

    iget-object v15, v0, Lp/dzj0;->d:Lp/g3v;

    iget-object v13, v0, Lp/dzj0;->e:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/dzj0;->g:I

    move-object/from16 v12, p1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lp/jsi;->d(IILp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;Z)V

    return-void

    :pswitch_1
    iget-object v7, v0, Lp/dzj0;->d:Lp/g3v;

    iget-boolean v8, v0, Lp/dzj0;->c:Z

    iget-object v6, v0, Lp/dzj0;->b:Ljava/lang/String;

    iget-object v5, v0, Lp/dzj0;->e:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 6
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v2

    iget v3, v0, Lp/dzj0;->g:I

    move-object/from16 v4, p1

    .line 7
    invoke-static/range {v2 .. v8}, Lp/kbm;->j(IILp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
