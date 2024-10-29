.class public final Lp/ayc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/ayc;

.field public static final c:Lp/ayc;

.field public static final d:Lp/ayc;

.field public static final e:Lp/ayc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ayc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ayc;-><init>(I)V

    sput-object v0, Lp/ayc;->b:Lp/ayc;

    new-instance v0, Lp/ayc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ayc;-><init>(I)V

    sput-object v0, Lp/ayc;->c:Lp/ayc;

    new-instance v0, Lp/ayc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ayc;-><init>(I)V

    sput-object v0, Lp/ayc;->d:Lp/ayc;

    new-instance v0, Lp/ayc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ayc;-><init>(I)V

    sput-object v0, Lp/ayc;->e:Lp/ayc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ayc;->a:I

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

    iget v1, p0, Lp/ayc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ayc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ayc;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ayc;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ayc;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v14, p0

    iget v0, v14, Lp/ayc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v2, :cond_1

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 5
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lp/rcp;->h:Lp/epw0;

    .line 9
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 11
    iget-wide v3, v0, Lp/zbp;->a:J

    const v0, 0x7f130614

    .line 12
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lp/zhw0;

    invoke-direct {v6, v1}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e2

    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v15

    .line 14
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v2, :cond_3

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 15
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f130615

    .line 17
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    move-object/from16 v11, p1

    .line 18
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v2, :cond_5

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 19
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_5

    .line 21
    :cond_5
    :goto_4
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 22
    iget-object v2, v0, Lp/rcp;->e:Lp/epw0;

    const v0, 0x7f130616

    .line 23
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 26
    iget-wide v3, v3, Lp/zbp;->a:J

    const/4 v5, 0x0

    .line 27
    new-instance v6, Lp/zhw0;

    invoke-direct {v6, v1}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e2

    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v15

    .line 28
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v2, :cond_7

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 29
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    const v0, 0x7f13061d

    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
