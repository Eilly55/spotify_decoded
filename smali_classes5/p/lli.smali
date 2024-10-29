.class public final Lp/lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mli;


# direct methods
.method public synthetic constructor <init>(Lp/mli;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lli;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lli;->b:Lp/mli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/lli;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/lli;->b:Lp/mli;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/lki;

    .line 10
    .line 11
    iget-object v1, v2, Lp/mli;->c:Lp/tii;

    .line 12
    .line 13
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/lki;-><init>(Lp/tii;Lp/mli;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp/c8i;

    .line 20
    .line 21
    iget-object v1, v2, Lp/mli;->c:Lp/tii;

    .line 22
    .line 23
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lp/c8i;-><init>(Lp/tii;Lp/mli;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lp/z7i;

    .line 30
    .line 31
    iget-object v1, v2, Lp/mli;->c:Lp/tii;

    .line 32
    .line 33
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lp/z7i;-><init>(Lp/tii;Lp/mli;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lp/r7i;

    .line 40
    .line 41
    iget-object v1, v2, Lp/mli;->c:Lp/tii;

    .line 42
    .line 43
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lp/r7i;-><init>(Lp/tii;Lp/mli;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v1, Lp/wei;

    .line 50
    .line 51
    iget-object v3, v2, Lp/mli;->c:Lp/tii;

    .line 52
    .line 53
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0, v0}, Lp/wei;-><init>(Lp/tii;Lp/mli;II)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    new-instance v1, Lp/wei;

    .line 60
    .line 61
    iget-object v3, v2, Lp/mli;->c:Lp/tii;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v4, v0}, Lp/wei;-><init>(Lp/tii;Lp/mli;II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    new-instance v1, Lp/wei;

    .line 71
    .line 72
    iget-object v3, v2, Lp/mli;->c:Lp/tii;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iget-object v2, v2, Lp/mli;->d:Lp/mli;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v4, v0}, Lp/wei;-><init>(Lp/tii;Lp/mli;II)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
