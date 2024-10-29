.class public final Lp/b8s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yt90;

.field public final synthetic c:Lp/s7s0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/yt90;Lp/s7s0;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/b8s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b8s0;->b:Lp/yt90;

    .line 4
    .line 5
    iput-object p2, p0, Lp/b8s0;->c:Lp/s7s0;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/b8s0;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/m8s0;Lp/ned;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/b8s0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/a8s0;->a:Lp/a8s0;

    .line 9
    .line 10
    iget-object v3, v0, Lp/b8s0;->b:Lp/yt90;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, Lp/b8s0;->c:Lp/s7s0;

    .line 14
    .line 15
    iget-boolean v6, v0, Lp/b8s0;->d:Z

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/high16 v10, 0x30000

    .line 20
    .line 21
    const/16 v11, 0x12

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v11}, Lp/a8s0;->a(Lp/yt90;Lp/n290;Lp/s7s0;ZJLp/ned;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v12, Lp/a8s0;->a:Lp/a8s0;

    .line 30
    .line 31
    iget-object v13, v0, Lp/b8s0;->b:Lp/yt90;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v15, v0, Lp/b8s0;->c:Lp/s7s0;

    .line 35
    .line 36
    iget-boolean v1, v0, Lp/b8s0;->d:Z

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/high16 v20, 0x30000

    .line 41
    .line 42
    const/16 v21, 0x12

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v19, p2

    .line 47
    .line 48
    invoke-virtual/range {v12 .. v21}, Lp/a8s0;->a(Lp/yt90;Lp/n290;Lp/s7s0;ZJLp/ned;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/b8s0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m8s0;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/b8s0;->a(Lp/m8s0;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/m8s0;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/b8s0;->a(Lp/m8s0;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
