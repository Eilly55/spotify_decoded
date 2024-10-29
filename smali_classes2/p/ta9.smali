.class public final Lp/ta9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a801;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/a801;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ta9;->a:I

    iput-object p1, p0, Lp/ta9;->b:Lp/a801;

    iput-object p2, p0, Lp/ta9;->c:Lp/j3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/a801;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ta9;->a:I

    iput-object p1, p0, Lp/ta9;->c:Lp/j3v;

    iput-object p2, p0, Lp/ta9;->b:Lp/a801;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ta9;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ta9;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ta9;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/ta9;->a:I

    iget-object v3, v0, Lp/ta9;->b:Lp/a801;

    const/4 v4, 0x0

    iget-object v5, v0, Lp/ta9;->c:Lp/j3v;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 3
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, v5, v1, v4}, Lp/iam;->c(Lp/a801;Lp/j3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 4
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    new-instance v2, Lp/jxv0;

    const/16 v6, 0x14

    invoke-direct {v2, v3, v6}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v8, v4, v2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLp/j3v;)V

    move-object v15, v1

    check-cast v15, Lp/sed;

    const v1, 0x5ee2160f

    .line 8
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    invoke-virtual {v15, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v1, 0x5

    .line 10
    invoke-static {v1, v5, v15}, Lp/blf;->k(ILp/j3v;Lp/sed;)Lp/wqa0;

    move-result-object v2

    .line 11
    :cond_5
    check-cast v2, Lp/g3v;

    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 12
    invoke-static {v15, v4, v1, v2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    .line 13
    invoke-static {v15}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    new-instance v1, Lp/sa9;

    invoke-direct {v1, v3, v4}, Lp/sa9;-><init>(Lp/a801;I)V

    const v2, -0x23e50815

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const v16, 0xc00008

    const/16 v17, 0x74

    .line 15
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
