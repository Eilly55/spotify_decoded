.class public final Lp/mvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nvw0;


# direct methods
.method public synthetic constructor <init>(Lp/nvw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mvw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mvw0;->b:Lp/nvw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/gvw0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/mvw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mvw0;->b:Lp/nvw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nvw0;->a:Lp/o3h0;

    .line 9
    .line 10
    iget-object v2, p1, Lp/gvw0;->b:Lp/yim;

    .line 11
    .line 12
    new-instance v3, Lp/yim;

    .line 13
    .line 14
    iget v4, v2, Lp/ajm;->i:I

    .line 15
    .line 16
    neg-int v4, v4

    .line 17
    iget-object v2, v2, Lp/yim;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lp/yim;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lp/o3h0;->c:Lp/ajm;

    .line 23
    .line 24
    iget-object p1, p1, Lp/gvw0;->c:Lp/hvw0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/hvw0;->b:Lp/djm;

    .line 27
    .line 28
    iget-object v0, v1, Lp/nvw0;->a:Lp/o3h0;

    .line 29
    .line 30
    iput-object p1, v0, Lp/o3h0;->b:Lp/djm;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lp/nvw0;->a:Lp/o3h0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/gvw0;->c:Lp/hvw0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/hvw0;->b:Lp/djm;

    .line 38
    .line 39
    iget p1, p1, Lp/fjm;->h:I

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lp/o3h0;->a:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/mvw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gvw0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/mvw0;->a(Lp/gvw0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/gvw0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/mvw0;->a(Lp/gvw0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
