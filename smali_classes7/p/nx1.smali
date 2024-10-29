.class public final Lp/nx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhd0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/l22;


# direct methods
.method public constructor <init>(Lp/l22;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/nx1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/nx1;->b:Lp/l22;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/nx1;->b:Lp/l22;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/nx1;->b:Lp/l22;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/nx1;->b:Lp/l22;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/nx1;->b:Lp/l22;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lp/rwy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/nx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nx1;->b:Lp/l22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/l22;->d()Lp/kr80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/gr80;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, Lp/gr80;-><init>(Lp/kr80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/gr80;->f()Lp/rwy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Lp/l22;->d()Lp/kr80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/gr80;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v0, v2}, Lp/gr80;-><init>(Lp/kr80;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/gr80;->f()Lp/rwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Lp/l22;->d()Lp/kr80;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lp/kr80;->f()Lp/rwy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {v1}, Lp/l22;->d()Lp/kr80;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/gr80;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v0, v2}, Lp/gr80;-><init>(Lp/kr80;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lp/gr80;->f()Lp/rwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-virtual {v1}, Lp/l22;->c()Lp/gr80;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp/fr80;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v0, v2}, Lp/fr80;-><init>(Lp/gr80;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lp/fr80;->f()Lp/rwy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
