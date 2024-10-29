.class public final Lp/iqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gps0;


# direct methods
.method public synthetic constructor <init>(Lp/gps0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iqs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iqs0;->b:Lp/gps0;

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

    iget v1, p0, Lp/iqs0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/iqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/iqs0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lp/iqs0;->a:I

    iget-object v2, v0, Lp/iqs0;->b:Lp/gps0;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v11, p1

    check-cast v11, Lp/sed;

    .line 5
    invoke-virtual {v11, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v4, v1, :cond_3

    .line 7
    :cond_2
    new-instance v4, Lp/wos0;

    invoke-direct {v4, v2, v3}, Lp/wos0;-><init>(Lp/gps0;I)V

    .line 8
    invoke-virtual {v11, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v5, v4

    check-cast v5, Lp/g3v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    sget-object v10, Lp/y7d;->a:Lp/ltc;

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    .line 11
    invoke-static/range {v5 .. v13}, Lp/j1l0;->d(Lp/g3v;Lp/n290;ZLp/vby;Lp/yt90;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 12
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v2, Lp/gps0;->a:Lp/ips0;

    .line 14
    iget-object v1, v1, Lp/ips0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    .line 15
    invoke-static/range {v1 .. v25}, Lp/zmw0;->b(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;Lp/ned;III)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
