.class public final Lp/pq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zh10;


# direct methods
.method public synthetic constructor <init>(ILp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pq9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/pq9;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/pq9;->a:I

    .line 2
    .line 3
    const-string v1, "6783171782de443ca02df9b63520fc32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/gq8;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/gq8;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lp/gq8;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lp/wr20;->C0:Lp/wr20;

    .line 41
    .line 42
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    return v2

    .line 48
    :pswitch_1
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "spotify_root_media_resumption"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    iget-object v0, p1, Lp/gq8;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "default-cars"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p1, Lp/gq8;->m:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    iget-boolean p1, p1, Lp/gq8;->g:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_2
    return v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 1

    .line 1
    iget p1, p0, Lp/pq9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pq9;->b:Lp/zh10;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/ffs;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/ffs;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/ffs;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/ffs;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
