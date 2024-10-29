.class public final Lp/i1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hkz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/i1m;->a:I

    iput-object p1, p0, Lp/i1m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qyj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/i1m;->a:I

    iput-object p1, p0, Lp/i1m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/i1m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vwj;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vwj;->c:Lp/j3v;

    .line 11
    .line 12
    new-instance v1, Lp/tiq;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lp/tiq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 41
    .line 42
    invoke-static {p1}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, Lp/qyj;

    .line 49
    .line 50
    new-instance v0, Lp/m1m;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/m1m;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of p1, v0, Lp/l1m;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v1, Lp/qyj;

    .line 62
    .line 63
    new-instance v0, Lp/n1m;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp/n1m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of p1, v0, Lp/l1m;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p1, v0, Lp/m1m;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast v1, Lp/qyj;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    check-cast v1, Lp/j3v;

    .line 86
    .line 87
    new-instance v0, Lp/x0m;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lp/x0m;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
