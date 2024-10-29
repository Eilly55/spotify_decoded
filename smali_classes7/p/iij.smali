.class public final Lp/iij;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nij;


# direct methods
.method public synthetic constructor <init>(Lp/nij;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iij;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iij;->b:Lp/nij;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/iij;->b:Lp/nij;

    .line 5
    .line 6
    iget v3, p0, Lp/iij;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lp/nij;->k:Lp/hed0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v3, v2, Lp/nij;->i:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lp/nij;->k:Lp/hed0;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lp/nij;->k:Lp/hed0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v3, v2, Lp/nij;->i:Lp/lym;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lp/nij;->k:Lp/hed0;

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
