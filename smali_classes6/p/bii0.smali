.class public final Lp/bii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pli0;


# direct methods
.method public synthetic constructor <init>(Lp/pli0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bii0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bii0;->b:Lp/pli0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/bii0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bii0;->b:Lp/pli0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/f9e0;

    .line 9
    .line 10
    instance-of v0, p1, Lp/e9e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/eli0;

    .line 15
    .line 16
    check-cast p1, Lp/e9e0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/e9e0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lp/eli0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/pli0;->b(Lp/nli0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lp/d9e0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lp/dli0;->a:Lp/dli0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp/pli0;->b(Lp/nli0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p1, Lp/c9e0;

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "android.permission.CAMERA"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Lp/zki0;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lp/zki0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lp/pli0;->b(Lp/nli0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lp/x1o;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Lp/ali0;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lp/ali0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lp/pli0;->b(Lp/nli0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
