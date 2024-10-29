.class public final Lp/pyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlj0;


# direct methods
.method public synthetic constructor <init>(Lp/nlj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pyo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pyo;->b:Lp/nlj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/pyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0, v1}, Lp/pyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/pyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 6

    iget v0, p0, Lp/pyo;->a:I

    iget-object v1, p0, Lp/pyo;->b:Lp/nlj0;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lp/e321;

    .line 2
    new-instance v0, Lp/bql;

    .line 3
    iget-object v1, v1, Lp/nlj0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lp/e321;

    .line 5
    new-instance v2, Lp/c321;

    const/16 v3, 0x64

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lp/c321;-><init>(III)V

    .line 6
    new-instance v3, Lp/d321;

    sget-object v4, Lp/b321;->b:Lp/b321;

    sget-object v5, Lp/b321;->c:Lp/b321;

    invoke-direct {v3, v4, v5}, Lp/d321;-><init>(Lp/j3v;Lp/j3v;)V

    .line 7
    invoke-direct {p1, v2, v3}, Lp/e321;-><init>(Lp/c321;Lp/d321;)V

    .line 8
    :cond_0
    invoke-direct {v0, v1, p1}, Lp/bql;-><init>(Landroid/app/Activity;Lp/e321;)V

    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lp/fek;

    .line 11
    iget-object v0, v1, Lp/nlj0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lp/fek;-><init>(Landroid/app/Activity;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
