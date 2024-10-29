.class public final Lp/b4x0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp/n290;Lp/pvo;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/b4x0;->a:I

    iput-object p1, p0, Lp/b4x0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/b4x0;->b:Lp/n290;

    iput-object p3, p0, Lp/b4x0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp/b4x0;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/b4x0;->t:Ljava/lang/Object;

    iput-wide p6, p0, Lp/b4x0;->d:J

    iput-wide p8, p0, Lp/b4x0;->e:J

    iput p10, p0, Lp/b4x0;->f:I

    iput p11, p0, Lp/b4x0;->g:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/n290;JJLp/epw0;Lp/u3v;Lp/u3v;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/b4x0;->a:I

    iput-object p1, p0, Lp/b4x0;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/b4x0;->b:Lp/n290;

    iput-wide p3, p0, Lp/b4x0;->d:J

    iput-wide p5, p0, Lp/b4x0;->e:J

    iput-object p7, p0, Lp/b4x0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/b4x0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/b4x0;->t:Ljava/lang/Object;

    iput p10, p0, Lp/b4x0;->f:I

    iput p11, p0, Lp/b4x0;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/b4x0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/b4x0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/b4x0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lp/b4x0;->a:I

    iget v2, v0, Lp/b4x0;->f:I

    iget-object v3, v0, Lp/b4x0;->t:Ljava/lang/Object;

    iget-object v4, v0, Lp/b4x0;->i:Ljava/lang/Object;

    iget-object v5, v0, Lp/b4x0;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lp/b4x0;->b:Lp/n290;

    move-object v8, v4

    check-cast v8, Lp/pvo;

    iget-object v9, v0, Lp/b4x0;->c:Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lp/b4x0;->d:J

    iget-wide v13, v0, Lp/b4x0;->e:J

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v16

    iget v1, v0, Lp/b4x0;->g:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v6 .. v17}, Lp/y9m;->z(Landroid/net/Uri;Lp/n290;Lp/pvo;Ljava/lang/String;Ljava/lang/String;JJLp/ned;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/b4x0;->c:Ljava/lang/String;

    iget-object v6, v0, Lp/b4x0;->b:Lp/n290;

    iget-wide v7, v0, Lp/b4x0;->d:J

    iget-wide v9, v0, Lp/b4x0;->e:J

    move-object/from16 v23, v5

    check-cast v23, Lp/epw0;

    move-object/from16 v24, v4

    check-cast v24, Lp/u3v;

    move-object/from16 v25, v3

    check-cast v25, Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v27

    iget v2, v0, Lp/b4x0;->g:I

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v17 .. v28}, Lp/ua21;->c(Ljava/lang/String;Lp/n290;JJLp/epw0;Lp/u3v;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
