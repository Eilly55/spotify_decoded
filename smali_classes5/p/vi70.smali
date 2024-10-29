.class public final Lp/vi70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vi70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vi70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/vi70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vi70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v1, Lp/ui70;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp/ui70;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/ody;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast v1, Lp/wi70;

    .line 21
    .line 22
    iget-object v0, v1, Lp/wi70;->b:Lp/g3v;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/z5d0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/qev0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lp/qev0;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v0}, Lp/wi70;->a(Lp/wi70;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p1, Lp/ody;->a:Lp/e3d0;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lp/wi70;->a(Lp/wi70;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lp/qev0;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    check-cast v1, Lp/wi70;

    .line 70
    .line 71
    iget-object p1, p1, Lp/qev0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lp/wi70;->a(Lp/wi70;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
