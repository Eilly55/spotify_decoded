.class public final Lp/tvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/tvc;

.field public static final c:Lp/tvc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tvc;-><init>(I)V

    sput-object v0, Lp/tvc;->b:Lp/tvc;

    new-instance v0, Lp/tvc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tvc;-><init>(I)V

    sput-object v0, Lp/tvc;->c:Lp/tvc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tvc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tvc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tvc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tvc;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object/from16 v11, p1

    move-object v14, p0

    iget v0, v14, Lp/tvc;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_1

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 3
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lp/k6p;->c:Lp/k6p;

    .line 6
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 8
    iget-wide v3, v1, Lp/zbp;->b:J

    .line 9
    new-instance v1, Lp/nke;

    const v2, 0x7f13033e

    invoke-static {v2, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/nke;-><init>(Ljava/lang/String;)V

    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 10
    invoke-static/range {p1 .. p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x30

    move-object/from16 v8, p1

    .line 11
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_3

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 12
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f13033f

    .line 14
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lp/rcp;->h:Lp/epw0;

    .line 17
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 19
    iget-wide v3, v3, Lp/zbp;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f2

    move-object/from16 v11, p1

    .line 20
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
