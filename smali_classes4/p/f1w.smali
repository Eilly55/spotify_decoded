.class public final Lp/f1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l1w;

.field public final synthetic c:Lp/kum;


# direct methods
.method public constructor <init>(Lp/kum;Lp/l1w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/f1w;->a:I

    iput-object p1, p0, Lp/f1w;->c:Lp/kum;

    iput-object p2, p0, Lp/f1w;->b:Lp/l1w;

    return-void
.end method

.method public constructor <init>(Lp/l1w;Lp/kum;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/f1w;->a:I

    iput-object p1, p0, Lp/f1w;->b:Lp/l1w;

    iput-object p2, p0, Lp/f1w;->c:Lp/kum;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/f1w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f1w;->c:Lp/kum;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f1w;->b:Lp/l1w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x2e

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "[LiveSharing] Error connecting to live-sharing, caused by: "

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lcom/google/android/meet/addons/AddonException;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/meet/addons/AddonException;

    .line 47
    .line 48
    sget-object v3, Lp/b01;->i:Lp/b01;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/meet/addons/AddonException;->a:Lp/b01;

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    new-instance v0, Lp/pp30;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/pp30;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lp/l1w;->d(Lp/zp30;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Lp/qp30;

    .line 64
    .line 65
    instance-of v3, v1, Lp/d1w;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v1, Lp/d1w;

    .line 70
    .line 71
    iget-object v1, v1, Lp/d1w;->g:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-direct {v0, v1, p1}, Lp/qp30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lp/l1w;->d(Lp/zp30;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Lp/g01;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "[LiveSharing] Connected successfully to live-sharing as a "

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, Lp/l1w;->e:Lp/g01;

    .line 107
    .line 108
    instance-of p1, v1, Lp/d1w;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance p1, Lp/tp30;

    .line 113
    .line 114
    check-cast v1, Lp/d1w;

    .line 115
    .line 116
    iget-object v0, v1, Lp/d1w;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lp/tp30;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lp/l1w;->d(Lp/zp30;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
