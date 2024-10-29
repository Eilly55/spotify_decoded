.class public final Lp/iyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/iyo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iyo;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/iyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0, v1}, Lp/iyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 4

    iget v0, p0, Lp/iyo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lp/iyo;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lp/q2l;

    invoke-direct {p1, v3, v2}, Lp/q2l;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lp/p2l;

    invoke-direct {p1, v3, v2}, Lp/p2l;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 14
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lp/q2l;

    invoke-direct {p1, v3, v1}, Lp/q2l;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lp/p2l;

    invoke-direct {p1, v3, v1}, Lp/p2l;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 18
    :pswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lp/gcj;

    const/16 v0, 0x1d

    invoke-direct {p1, v3, v0}, Lp/gcj;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 20
    :pswitch_4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lp/o2l;

    invoke-direct {p1, v3}, Lp/o2l;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 22
    :pswitch_5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lp/okj;

    const/4 v0, 0x7

    invoke-direct {p1, v3, v0}, Lp/okj;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 24
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lp/fgj;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Lp/fgj;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 26
    :pswitch_7
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lp/fgj;

    const/16 v0, 0x8

    invoke-direct {p1, v3, v0}, Lp/fgj;-><init>(Landroid/content/Context;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
