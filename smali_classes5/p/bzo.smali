.class public final Lp/bzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hrk;

.field public final synthetic c:Lp/yrs;


# direct methods
.method public synthetic constructor <init>(Lp/hrk;Lp/yrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bzo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bzo;->b:Lp/hrk;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bzo;->c:Lp/yrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/bzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/bzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/bzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/bzo;->a:I

    iget-object v1, p0, Lp/bzo;->c:Lp/yrs;

    iget-object v2, p0, Lp/bzo;->b:Lp/hrk;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lp/w4l;

    .line 5
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-direct {p1, v0, v1}, Lp/w4l;-><init>(Landroid/app/Activity;Lp/yrs;)V

    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Lp/knd0;

    sget-object v0, Lp/jnd0;->a:Lp/jnd0;

    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lp/mvk;

    .line 10
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lp/mvk;-><init>(Landroid/app/Activity;Lp/yrs;Z)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lp/mvk;

    .line 13
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lp/mvk;-><init>(Landroid/app/Activity;Lp/yrs;Z)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
