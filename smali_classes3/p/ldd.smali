.class public final Lp/ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/cus;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ldd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ldd;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ldd;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ldd;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ldd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ldd;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ldd;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ldd;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/ovi;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lp/ovi;->a:Lp/njj0;

    .line 18
    .line 19
    iput-object v2, v0, Lp/ovi;->b:Lp/njj0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/ovi;->c:Lp/njj0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lp/edd;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lp/edd;->a:Lp/njj0;

    .line 30
    .line 31
    iput-object v2, v0, Lp/edd;->b:Lp/njj0;

    .line 32
    .line 33
    iput-object v1, v0, Lp/edd;->c:Lp/njj0;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
