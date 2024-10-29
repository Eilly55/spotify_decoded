.class public final Lp/hbo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zao;


# direct methods
.method public synthetic constructor <init>(Lp/zao;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hbo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hbo;->b:Lp/zao;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/hbo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hbo;->b:Lp/zao;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/zao;->a:Lp/pis;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lp/hbo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp/hbo;-><init>(Lp/zao;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/lbo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/hbo;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pis;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp/lbo;-><init>(Lp/pis;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
