.class public final Lp/sza;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Z

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/n290;ZLp/yt90;Lp/u3v;III)V
    .locals 0

    .line 1
    iput p8, p0, Lp/sza;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sza;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sza;->c:Lp/n290;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/sza;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lp/sza;->e:Lp/yt90;

    .line 10
    .line 11
    iput-object p5, p0, Lp/sza;->f:Lp/u3v;

    .line 12
    .line 13
    iput p6, p0, Lp/sza;->g:I

    .line 14
    .line 15
    iput p7, p0, Lp/sza;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/sza;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sza;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sza;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/sza;->a:I

    iget v2, v0, Lp/sza;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/sza;->b:Lp/g3v;

    iget-object v4, v0, Lp/sza;->c:Lp/n290;

    iget-boolean v5, v0, Lp/sza;->d:Z

    iget-object v6, v0, Lp/sza;->e:Lp/yt90;

    iget-object v7, v0, Lp/sza;->f:Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v9

    iget v10, v0, Lp/sza;->h:I

    move-object/from16 v8, p1

    .line 4
    invoke-static/range {v3 .. v10}, Lp/r1r0;->e(Lp/g3v;Lp/n290;ZLp/yt90;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lp/sza;->b:Lp/g3v;

    iget-object v12, v0, Lp/sza;->c:Lp/n290;

    iget-boolean v13, v0, Lp/sza;->d:Z

    iget-object v14, v0, Lp/sza;->e:Lp/yt90;

    iget-object v15, v0, Lp/sza;->f:Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    iget v1, v0, Lp/sza;->h:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    .line 6
    invoke-static/range {v11 .. v18}, Lp/kh11;->b(Lp/g3v;Lp/n290;ZLp/yt90;Lp/u3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
