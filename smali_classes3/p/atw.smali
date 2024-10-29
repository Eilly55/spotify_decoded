.class public final Lp/atw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/btw;


# direct methods
.method public synthetic constructor <init>(Lp/btw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/atw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/atw;->b:Lp/btw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/atw;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/atw;->b:Lp/btw;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/shr0;

    .line 11
    .line 12
    iget-object v2, v2, Lp/btw;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/shr0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v1, Lp/rte0;

    .line 19
    .line 20
    iget-object v2, v2, Lp/btw;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Lp/rte0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v1, Lp/aaq0;

    .line 28
    .line 29
    iget-object v2, v2, Lp/btw;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lp/rnz;

    .line 32
    .line 33
    const-string v4, "AuthorPageHeader"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lp/aaq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/snz;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v1, Lp/x7f;

    .line 44
    .line 45
    iget-object v6, v2, Lp/btw;->h:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x1ffe

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v18}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    new-instance v1, Lp/mdh;

    .line 68
    .line 69
    iget-object v2, v2, Lp/btw;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lp/mdh;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
