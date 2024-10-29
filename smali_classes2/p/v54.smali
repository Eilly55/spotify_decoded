.class public final Lp/v54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w54;


# direct methods
.method public synthetic constructor <init>(Lp/w54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v54;->b:Lp/w54;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const v0, 0x7f1308e9

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lp/v54;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lp/v54;->b:Lp/w54;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v2, Lp/w54;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v2, Lp/w54;->b:Lp/vqs0;

    .line 28
    .line 29
    check-cast v0, Lp/drs0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lp/x54;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f131a38

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, Lp/w54;->b:Lp/vqs0;

    .line 68
    .line 69
    check-cast v0, Lp/drs0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p1, 0x7f130139

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v2, Lp/w54;->b:Lp/vqs0;

    .line 90
    .line 91
    check-cast v0, Lp/drs0;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, v2, Lp/w54;->c:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v2, Lp/w54;->b:Lp/vqs0;

    .line 112
    .line 113
    check-cast v0, Lp/drs0;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, v2, Lp/w54;->d:Lp/ehb0;

    .line 120
    .line 121
    check-cast p1, Lp/fhb0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
