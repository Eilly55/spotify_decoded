.class public final Lp/zji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pxh;


# direct methods
.method public synthetic constructor <init>(Lp/pxh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zji0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zji0;->b:Lp/pxh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zji0;->a:I

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    iget-object v2, p0, Lp/zji0;->b:Lp/pxh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/jzn;

    .line 11
    .line 12
    new-instance p1, Lp/x0o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/x1o;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lp/pxh;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Lp/x0o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/izn;

    .line 28
    .line 29
    new-instance p1, Lp/e0o;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp/pxh;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, v0}, Lp/e0o;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lp/lji0;

    .line 40
    .line 41
    new-instance p1, Lp/wki0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp/x1o;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lp/pxh;->c(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p1, v0}, Lp/wki0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lp/kji0;

    .line 57
    .line 58
    new-instance p1, Lp/vki0;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lp/pxh;->c(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, v0}, Lp/vki0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
