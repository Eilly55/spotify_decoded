.class public final Lp/dzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/h1w0;

.field public final synthetic c:Lp/hrk;


# direct methods
.method public constructor <init>(Lp/hrk;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/dzo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/dzo;->c:Lp/hrk;

    .line 10
    .line 11
    new-instance p2, Lp/czo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lp/czo;-><init>(Lp/hrk;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/dzo;->b:Lp/h1w0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/dzo;->c:Lp/hrk;

    .line 29
    .line 30
    new-instance p2, Lp/czo;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Lp/czo;-><init>(Lp/hrk;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/dzo;->b:Lp/h1w0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/dzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/dzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/dzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/dzo;->a:I

    iget-object v1, p0, Lp/dzo;->b:Lp/h1w0;

    iget-object v2, p0, Lp/dzo;->c:Lp/hrk;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lp/vok;

    .line 5
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 6
    iget-object v2, v2, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 7
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/gv40;

    .line 8
    invoke-direct {p1, v0, v2, v1}, Lp/vok;-><init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;)V

    return-object p1

    .line 9
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lp/a4l;

    .line 11
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 12
    iget-object v2, v2, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 13
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/gv40;

    .line 14
    invoke-direct {p1, v0, v2, v1}, Lp/a4l;-><init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
