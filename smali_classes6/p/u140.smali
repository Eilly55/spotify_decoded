.class public final Lp/u140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c2d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r4d0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/r4d0;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/u140;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u140;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u140;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/u140;->b:Lp/r4d0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/u140;->c:Lp/j3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/l4d0;Landroid/os/Bundle;)Lp/b2d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/u140;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/u140;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/u140;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/e140;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lp/k140;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lp/o140;

    .line 19
    .line 20
    iget-object v9, v0, Lp/u140;->b:Lp/r4d0;

    .line 21
    .line 22
    iget-object v10, v0, Lp/u140;->c:Lp/j3v;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, Lp/e140;-><init>(Lp/k140;Lp/o140;Landroid/os/Bundle;Lp/l4d0;Lp/r4d0;Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v1, Lp/t140;

    .line 34
    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Lp/v140;

    .line 37
    .line 38
    move-object v13, v2

    .line 39
    check-cast v13, Lp/d040;

    .line 40
    .line 41
    iget-object v15, v0, Lp/u140;->b:Lp/r4d0;

    .line 42
    .line 43
    iget-object v2, v0, Lp/u140;->c:Lp/j3v;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    move-object/from16 v14, p2

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    move-object/from16 v17, p1

    .line 51
    .line 52
    invoke-direct/range {v11 .. v17}, Lp/t140;-><init>(Lp/v140;Lp/d040;Landroid/os/Bundle;Lp/r4d0;Lp/j3v;Lp/l4d0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
