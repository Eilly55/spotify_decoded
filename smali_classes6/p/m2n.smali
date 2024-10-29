.class public final Lp/m2n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/xxf;

.field public final synthetic f:Lp/c0r0;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/n290;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xxf;Lp/c0r0;Lp/g3v;Lp/n290;III)V
    .locals 0

    .line 1
    iput p10, p0, Lp/m2n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m2n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/m2n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/m2n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp/m2n;->e:Lp/xxf;

    .line 10
    .line 11
    iput-object p5, p0, Lp/m2n;->f:Lp/c0r0;

    .line 12
    .line 13
    iput-object p6, p0, Lp/m2n;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/m2n;->h:Lp/n290;

    .line 16
    .line 17
    iput p8, p0, Lp/m2n;->i:I

    .line 18
    .line 19
    iput p9, p0, Lp/m2n;->t:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/m2n;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m2n;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m2n;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lp/m2n;->a:I

    iget v2, v0, Lp/m2n;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/m2n;->b:Ljava/lang/String;

    iget-object v4, v0, Lp/m2n;->c:Ljava/lang/String;

    iget-object v5, v0, Lp/m2n;->d:Ljava/lang/String;

    iget-object v6, v0, Lp/m2n;->e:Lp/xxf;

    iget-object v7, v0, Lp/m2n;->f:Lp/c0r0;

    iget-object v8, v0, Lp/m2n;->g:Lp/g3v;

    iget-object v9, v0, Lp/m2n;->h:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/m2n;->t:I

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v12}, Lp/fio0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xxf;Lp/c0r0;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v13, v0, Lp/m2n;->b:Ljava/lang/String;

    iget-object v14, v0, Lp/m2n;->c:Ljava/lang/String;

    iget-object v15, v0, Lp/m2n;->d:Ljava/lang/String;

    iget-object v1, v0, Lp/m2n;->e:Lp/xxf;

    iget-object v3, v0, Lp/m2n;->f:Lp/c0r0;

    iget-object v4, v0, Lp/m2n;->g:Lp/g3v;

    iget-object v5, v0, Lp/m2n;->h:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v21

    iget v2, v0, Lp/m2n;->t:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, p1

    move/from16 v22, v2

    invoke-static/range {v13 .. v22}, Lp/ino;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xxf;Lp/c0r0;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
