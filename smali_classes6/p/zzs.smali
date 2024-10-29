.class public final Lp/zzs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u090;

.field public final synthetic c:Lp/v090;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lp/u090;Lp/v090;Lp/n290;Lp/g3v;III)V
    .locals 0

    .line 1
    iput p7, p0, Lp/zzs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zzs;->b:Lp/u090;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zzs;->c:Lp/v090;

    .line 6
    .line 7
    iput-object p3, p0, Lp/zzs;->d:Lp/n290;

    .line 8
    .line 9
    iput-object p4, p0, Lp/zzs;->e:Lp/g3v;

    .line 10
    .line 11
    iput p5, p0, Lp/zzs;->f:I

    .line 12
    .line 13
    iput p6, p0, Lp/zzs;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zzs;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zzs;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zzs;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/zzs;->a:I

    iget v2, v0, Lp/zzs;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/zzs;->b:Lp/u090;

    iget-object v4, v0, Lp/zzs;->c:Lp/v090;

    iget-object v5, v0, Lp/zzs;->d:Lp/n290;

    iget-object v6, v0, Lp/zzs;->e:Lp/g3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v8

    iget v9, v0, Lp/zzs;->g:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v9}, Lp/a0t;->c(Lp/u090;Lp/v090;Lp/n290;Lp/g3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lp/zzs;->b:Lp/u090;

    iget-object v11, v0, Lp/zzs;->c:Lp/v090;

    iget-object v12, v0, Lp/zzs;->d:Lp/n290;

    iget-object v13, v0, Lp/zzs;->e:Lp/g3v;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    iget v1, v0, Lp/zzs;->g:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lp/a0t;->b(Lp/u090;Lp/v090;Lp/n290;Lp/g3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
