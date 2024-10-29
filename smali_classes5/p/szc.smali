.class public final Lp/szc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/szc;

.field public static final c:Lp/szc;

.field public static final d:Lp/szc;

.field public static final e:Lp/szc;

.field public static final f:Lp/szc;

.field public static final g:Lp/szc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/szc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/szc;-><init>(I)V

    sput-object v0, Lp/szc;->b:Lp/szc;

    new-instance v0, Lp/szc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/szc;-><init>(I)V

    sput-object v0, Lp/szc;->c:Lp/szc;

    new-instance v0, Lp/szc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/szc;-><init>(I)V

    sput-object v0, Lp/szc;->d:Lp/szc;

    new-instance v0, Lp/szc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/szc;-><init>(I)V

    sput-object v0, Lp/szc;->e:Lp/szc;

    new-instance v0, Lp/szc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/szc;-><init>(I)V

    sput-object v0, Lp/szc;->f:Lp/szc;

    new-instance v0, Lp/szc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/szc;-><init>(I)V

    sput-object v0, Lp/szc;->g:Lp/szc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/szc;->a:I

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
.method public final a(Lp/wxn;Lp/wxn;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/szc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lp/wxn;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p2, Lp/wxn;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p1, p1, Lp/wxn;->w:Lp/oqy;

    .line 22
    .line 23
    iget-object p2, p2, Lp/wxn;->w:Lp/oqy;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    iget-object v0, p1, Lp/wxn;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p2, Lp/wxn;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Lp/wxn;->l:Z

    .line 46
    .line 47
    iget-boolean v2, p2, Lp/wxn;->l:Z

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p1, Lp/wxn;->i:Z

    .line 52
    .line 53
    iget-boolean p2, p2, Lp/wxn;->i:Z

    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/szc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast p1, Lp/wxn;

    check-cast p2, Lp/wxn;

    invoke-virtual {p0, p1, p2}, Lp/szc;->a(Lp/wxn;Lp/wxn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/wxn;

    check-cast p2, Lp/wxn;

    invoke-virtual {p0, p1, p2}, Lp/szc;->a(Lp/wxn;Lp/wxn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lp/wxn;

    check-cast p2, Lp/wxn;

    invoke-virtual {p0, p1, p2}, Lp/szc;->a(Lp/wxn;Lp/wxn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/szc;->invoke(Lp/ned;I)V

    return-object v0

    .line 16
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/szc;->invoke(Lp/ned;I)V

    return-object v0

    .line 17
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/szc;->invoke(Lp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object/from16 v11, p1

    move-object v14, p0

    iget v0, v14, Lp/szc;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_1

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 1
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f130726

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

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_3

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 2
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    new-instance v0, Lp/nke;

    const v1, 0x7f1309e9

    invoke-static {v1, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object/from16 v4, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lp/zty0;->a0(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_5

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 6
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_5

    .line 8
    :cond_5
    :goto_4
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lp/rcp;->g:Lp/epw0;

    const v0, 0x7f13072d

    .line 10
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    move-object/from16 v11, p1

    .line 11
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
