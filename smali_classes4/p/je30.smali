.class public final Lp/je30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyo;

.field public final synthetic c:Lp/rt21;


# direct methods
.method public synthetic constructor <init>(Lp/oyo;Lp/rt21;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/je30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/je30;->b:Lp/oyo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/je30;->c:Lp/rt21;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/je30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/je30;->c:Lp/rt21;

    .line 4
    .line 5
    iget-object v2, p0, Lp/je30;->b:Lp/oyo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/oyo;->c:Lp/hrk;

    .line 11
    .line 12
    new-instance v2, Lp/w7k;

    .line 13
    .line 14
    iget-object v0, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp/w7k;-><init>(Landroid/app/Activity;Lp/rt21;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v2, Lp/oyo;->c:Lp/hrk;

    .line 23
    .line 24
    new-instance v2, Lp/okj;

    .line 25
    .line 26
    iget-object v0, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lp/okj;-><init>(Landroid/app/Activity;Lp/rt21;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/je30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/je30;->a()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/je30;->a()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
