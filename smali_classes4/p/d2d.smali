.class public final Lp/d2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/d2d;

.field public static final c:Lp/d2d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d2d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d2d;-><init>(I)V

    sput-object v0, Lp/d2d;->b:Lp/d2d;

    new-instance v0, Lp/d2d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d2d;-><init>(I)V

    sput-object v0, Lp/d2d;->c:Lp/d2d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d2d;->a:I

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

    iget v1, p0, Lp/d2d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d2d;->invoke(Lp/ned;I)V

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

    iget v0, v14, Lp/d2d;->a:I

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

    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1307c6

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

    .line 4
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    sget-object v0, Lp/f3p;->c:Lp/f3p;

    sget-object v1, Lp/k290;->b:Lp/k290;

    move-object v2, v11

    check-cast v2, Lp/sed;

    const v3, 0x5f9ea19e

    .line 7
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 8
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lp/c8p;->f:Lp/g8p;

    .line 10
    iget v3, v3, Lp/g8p;->a:F

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 12
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    sget-object v1, Lp/mke;->a:Lp/mke;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x38

    move-object/from16 v8, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
