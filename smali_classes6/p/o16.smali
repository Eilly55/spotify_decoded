.class public final Lp/o16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/snj0;


# direct methods
.method public constructor <init>(Lp/snj0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/o16;->a:I

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
    iput-object p1, p0, Lp/o16;->b:Lp/snj0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/o16;->b:Lp/snj0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/o16;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/wr20;->Ma:Lp/wr20;

    .line 8
    .line 9
    new-instance v2, Lp/poz;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lp/zk50;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/ja0;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/ldc;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lp/wr20;->La:Lp/wr20;

    .line 34
    .line 35
    new-instance v2, Lp/poz;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lp/ud6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp/ja0;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lp/ldc;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
