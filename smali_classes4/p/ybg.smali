.class public final Lp/ybg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/lcg;Lp/a3g;Lp/n97;Landroid/content/Context;Lp/gqy;Lp/ynf0;Lp/ytf0;Lp/jo80;Lp/jcg;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lp/ybg;->b:I

    .line 11
    new-instance v2, Lp/qcg;

    invoke-direct {v2, v1}, Lp/qcg;-><init>(Lp/lcg;)V

    .line 12
    new-instance v13, Lp/scg;

    const/4 v4, 0x0

    sget-object v5, Lp/ikf0;->a:Lp/ikf0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    .line 13
    invoke-direct/range {v3 .. v12}, Lp/scg;-><init>(ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;)V

    .line 14
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 15
    new-instance v4, Lp/pcg;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v3}, Lp/pcg;-><init>(Lp/a3g;I)V

    .line 16
    new-instance v3, Lp/tf9;

    const/16 v5, 0x9

    move-object v6, p1

    move-object/from16 v7, p7

    invoke-direct {v3, v5, v2, p1, v7}, Lp/tf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lp/acw0;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v3}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 18
    new-instance v3, Lp/b92;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v2, Lp/uyk0;

    const/16 v5, 0xf

    move-object/from16 v6, p4

    invoke-direct {v2, v6, v5}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lp/jw80;

    const/16 v6, 0xa

    move-object/from16 v7, p8

    invoke-direct {v5, v7, v6}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v3, v2, v5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    move-result-object v2

    iput-object v2, v0, Lp/ybg;->c:Ljava/lang/Object;

    .line 20
    new-instance v2, Lp/ake0;

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    invoke-direct {v2, v1, v3, v4}, Lp/ake0;-><init>(Lp/lcg;Lp/gqy;Lp/jcg;)V

    iput-object v2, v0, Lp/ybg;->d:Ljava/lang/Object;

    .line 21
    new-instance v1, Lp/rp50;

    const/4 v2, 0x2

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp/xbg;->a:Lp/xbg;

    invoke-static {v1, v2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object v1

    iput-object v1, v0, Lp/ybg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ftu0;Lp/e3d0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ybg;->b:I

    .line 6
    new-instance v0, Lp/qx80;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/ybg;->c:Ljava/lang/Object;

    sget-object p1, Lp/s1b0;->b:Lp/s1b0;

    .line 8
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/ybg;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp/nr0;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lp/nr0;-><init>(Lp/e3d0;I)V

    iput-object p1, p0, Lp/ybg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ftu0;Lp/kba0;Lp/e3d0;Lp/b46;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ybg;->b:I

    .line 2
    new-instance v0, Lp/umg;

    invoke-direct {v0, p1, p2}, Lp/umg;-><init>(Lp/ftu0;Lp/kba0;)V

    iput-object v0, p0, Lp/ybg;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/nr0;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, Lp/nr0;-><init>(Lp/e3d0;I)V

    iput-object p1, p0, Lp/ybg;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/noq0;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/ybg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 2

    .line 1
    iget v0, p0, Lp/ybg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ybg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/umg;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/pco;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast v1, Lp/pco;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 2

    .line 1
    iget v0, p0, Lp/ybg;->b:I

    iget-object v1, p0, Lp/ybg;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/ybg;->d:Ljava/lang/Object;

    check-cast v0, Lp/nr0;

    return-object v0

    :pswitch_0
    check-cast v1, Lp/nr0;

    return-object v1

    :pswitch_1
    check-cast v1, Lp/bdo;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/ybg;->b:I

    iget-object v1, p0, Lp/ybg;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/ybg;->e:Ljava/lang/Object;

    check-cast v0, Lp/veo;

    return-object v0

    :pswitch_0
    check-cast v1, Lp/veo;

    return-object v1

    :pswitch_1
    check-cast v1, Lp/ake0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
