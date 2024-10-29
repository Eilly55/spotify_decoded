.class public final Lp/pzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lp/gqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/pzo;->a:I

    iput-object p1, p0, Lp/pzo;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/pzo;->c:Lp/gqy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp/gqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/pzo;->a:I

    iput-object p1, p0, Lp/pzo;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/pzo;->c:Lp/gqy;

    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/pzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/pzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/pzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/pzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/pzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/pzo;->a:I

    iget-object v1, p0, Lp/pzo;->c:Lp/gqy;

    iget-object v2, p0, Lp/pzo;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    .line 5
    check-cast p1, Lp/y0q;

    .line 6
    new-instance v0, Lp/q1q;

    invoke-direct {v0, p0, p1}, Lp/q1q;-><init>(Lp/pzo;Lp/y0q;)V

    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lp/naf;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lp/naf;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-object p1

    .line 9
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lp/fgj;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v1, v0}, Lp/fgj;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-object p1

    .line 11
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lp/ypk;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v1, v0}, Lp/ypk;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
