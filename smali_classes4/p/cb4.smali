.class public final Lp/cb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/db4;


# direct methods
.method public synthetic constructor <init>(Lp/db4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cb4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cb4;->b:Lp/db4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/cb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cb4;->b:Lp/db4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/db4;->b:Lp/oyo;

    .line 9
    .line 10
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 11
    .line 12
    new-instance v1, Lp/vyo;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/fmr;->a:Lp/fmr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/vyo;->make(Lp/mrc;)Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/db4;->b:Lp/oyo;

    .line 27
    .line 28
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 29
    .line 30
    new-instance v1, Lp/vyo;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/aod;->a:Lp/aod;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/vyo;->make(Lp/mrc;)Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/cb4;->a()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/cb4;->a()Lp/oqc;

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
