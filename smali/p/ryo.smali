.class public final Lp/ryo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nyo;

.field public final synthetic c:Lp/yrs;


# direct methods
.method public synthetic constructor <init>(Lp/nyo;Lp/yrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ryo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ryo;->b:Lp/nyo;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ryo;->c:Lp/yrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/ryo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/ryo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/ryo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/ryo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/ryo;->a:I

    iget-object v1, p0, Lp/ryo;->c:Lp/yrs;

    iget-object v2, p0, Lp/ryo;->b:Lp/nyo;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lp/umj;

    .line 6
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 7
    new-instance v2, Lp/wgc0;

    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/app/Activity;Lp/yrs;)V

    .line 8
    invoke-direct {p1, v0, v2}, Lp/umj;-><init>(Landroid/app/Activity;Lp/wgc0;)V

    return-object p1

    .line 9
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lp/u4l;

    .line 11
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 12
    invoke-direct {p1, v0, v1}, Lp/u4l;-><init>(Landroid/app/Activity;Lp/yrs;)V

    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Lp/mrt;

    .line 14
    new-instance p1, Lp/y6k;

    .line 15
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 16
    new-instance v2, Lp/wgc0;

    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/app/Activity;Lp/yrs;)V

    .line 17
    invoke-direct {p1, v0, v2}, Lp/y6k;-><init>(Landroid/app/Activity;Lp/wgc0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
