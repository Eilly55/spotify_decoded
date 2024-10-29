.class public final synthetic Lp/m9a0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/m9a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v3, Lp/q9a0;

    .line 14
    .line 15
    const-string v4, "onBottomSheetDismissed"

    .line 16
    .line 17
    const-string v5, "onBottomSheetDismissed()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const-class v3, Lp/q9a0;

    .line 28
    .line 29
    const-string v4, "onBottomSheetDismissed"

    .line 30
    .line 31
    const-string v5, "onBottomSheetDismissed()V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const-class v3, Lp/le8;

    .line 42
    .line 43
    const-string v4, "closeBottomSheet"

    .line 44
    .line 45
    const-string v5, "closeBottomSheet()V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    const-class v3, Lp/le8;

    .line 56
    .line 57
    const-string v4, "closeBottomSheet"

    .line 58
    .line 59
    const-string v5, "closeBottomSheet()V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lp/m9a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lp/vlj;->a:Lp/vlj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/q9a0;

    .line 12
    .line 13
    invoke-static {v0}, Lp/q9a0;->r(Lp/q9a0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/le8;

    .line 20
    .line 21
    check-cast v0, Lp/ylj;

    .line 22
    .line 23
    iput-object v2, v0, Lp/ylj;->f:Lp/g3v;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/ylj;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/le8;

    .line 32
    .line 33
    check-cast v0, Lp/ylj;

    .line 34
    .line 35
    iput-object v2, v0, Lp/ylj;->f:Lp/g3v;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/ylj;->g(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/q9a0;

    .line 44
    .line 45
    invoke-static {v0}, Lp/q9a0;->r(Lp/q9a0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/m9a0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/m9a0;->f()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/m9a0;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/m9a0;->f()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lp/m9a0;->f()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
