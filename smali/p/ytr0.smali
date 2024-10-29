.class public final synthetic Lp/ytr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/zxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ytr0;->a:I

    iput-object p1, p0, Lp/ytr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ytr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xj10;Lp/wj10;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/ytr0;->a:I

    iput-object p1, p0, Lp/ytr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ytr0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ytr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ytr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wj10;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wj10;->create()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/ytr0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/qlk;

    .line 18
    .line 19
    iget-object v1, p0, Lp/ytr0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/zxi;

    .line 22
    .line 23
    new-instance v2, Lp/d0j0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/qlk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/xps;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lp/d0j0;-><init>(Lp/zxi;Lp/xps;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
