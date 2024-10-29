.class public final Lp/b410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d410;


# direct methods
.method public synthetic constructor <init>(Lp/d410;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b410;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b410;->b:Lp/d410;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/b410;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/b410;->b:Lp/d410;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/nm40;

    .line 13
    .line 14
    iget-object v2, v2, Lp/d410;->c:Lp/n110;

    .line 15
    .line 16
    check-cast v2, Lp/p110;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/p110;->c(Lp/nm40;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, Lp/d410;->c:Lp/n110;

    .line 27
    .line 28
    check-cast v1, Lp/p110;

    .line 29
    .line 30
    iget-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0xdff

    .line 44
    .line 45
    invoke-static/range {v3 .. v16}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lp/p110;->e:Lp/q110;

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
