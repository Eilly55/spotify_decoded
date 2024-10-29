.class public final Lp/d7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhd0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/z7u;


# direct methods
.method public constructor <init>(Lp/z7u;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/d7u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/d7u;->b:Lp/z7u;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/d7u;->b:Lp/z7u;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/d7u;->b:Lp/z7u;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/d7u;->b:Lp/z7u;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lp/rwy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/d7u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d7u;->b:Lp/z7u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/z7u;->c()Lp/xq80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/wq80;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lp/wq80;-><init>(Lp/xq80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/wq80;->f()Lp/rwy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Lp/z7u;->c()Lp/xq80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/wq80;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Lp/wq80;-><init>(Lp/xq80;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/wq80;->f()Lp/rwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Lp/z7u;->c()Lp/xq80;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lp/xq80;->f()Lp/rwy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {v1}, Lp/z7u;->c()Lp/xq80;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/wq80;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lp/wq80;-><init>(Lp/xq80;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lp/wq80;->f()Lp/rwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
