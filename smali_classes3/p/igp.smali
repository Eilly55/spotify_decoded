.class public final Lp/igp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cip;


# direct methods
.method public synthetic constructor <init>(Lp/cip;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/igp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/igp;->b:Lp/cip;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/igp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/igp;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/igp;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lp/igp;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lp/igp;->b:Lp/cip;

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    iget v3, v3, Lp/cip;->a:I

    .line 6
    invoke-static {v3, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f130c1c

    .line 7
    invoke-static {v2, v1, v12}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    .line 8
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 9
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    iget v3, v3, Lp/cip;->b:I

    .line 12
    invoke-static {v3, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f130c1d

    .line 13
    invoke-static {v2, v1, v12}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    .line 14
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
