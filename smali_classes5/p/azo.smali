.class public final Lp/azo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp/aq2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/azo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/azo;->b:Lp/aq2;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/azo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/azo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/azo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/azo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/azo;->a:I

    iget-boolean v1, p0, Lp/azo;->c:Z

    iget-object v2, p0, Lp/azo;->b:Lp/aq2;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lp/w1l;

    .line 5
    iget-object v0, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 6
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lp/w1l;-><init>(Landroid/app/Activity;Lp/gqy;Z)V

    return-object p1

    .line 8
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lp/s6l;

    .line 10
    iget-object v0, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 11
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 12
    invoke-direct {p1, v0, v2, v1}, Lp/s6l;-><init>(Landroid/app/Activity;Lp/gqy;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
