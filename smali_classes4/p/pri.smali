.class public final Lp/pri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pri;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/pri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pri;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/mwl;

    .line 9
    .line 10
    iget-object v0, v1, Lp/mwl;->c:Lp/rwy0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lp/fgs0;

    .line 17
    .line 18
    check-cast v1, Lp/dji;

    .line 19
    .line 20
    iget-object v0, v1, Lp/dji;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/tii;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/tii;->K9:Lp/ekz;

    .line 28
    .line 29
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/lcs0;

    .line 32
    .line 33
    new-instance v1, Lp/kms0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lp/kms0;-><init>(Lp/lcs0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast v1, Lp/fgs0;

    .line 40
    .line 41
    check-cast v1, Lp/dji;

    .line 42
    .line 43
    iget-object v0, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/ami;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ami;->H9:Lp/ekz;

    .line 48
    .line 49
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/ojs0;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
