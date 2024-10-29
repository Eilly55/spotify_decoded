.class public final Lp/nj90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gbt;

.field public final synthetic c:Lp/pbq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/biq;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lp/gbt;Lp/pbq;Ljava/lang/String;Lp/biq;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lp/nj90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nj90;->b:Lp/gbt;

    .line 4
    .line 5
    iput-object p2, p0, Lp/nj90;->c:Lp/pbq;

    .line 6
    .line 7
    iput-object p3, p0, Lp/nj90;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp/nj90;->e:Lp/biq;

    .line 10
    .line 11
    iput-boolean p5, p0, Lp/nj90;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Lp/rwy0;)Lp/nk60;
    .locals 11

    .line 1
    iget v0, p0, Lp/nj90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nj90;->b:Lp/gbt;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nj90;->e:Lp/biq;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nj90;->c:Lp/pbq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v10, Lp/jvq;

    .line 15
    .line 16
    iget-object v7, p0, Lp/nj90;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget v5, v3, Lp/pbq;->q:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lp/biq;->a(Lp/pbq;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v9, p0, Lp/nj90;->f:Z

    .line 35
    .line 36
    move-object v4, v10

    .line 37
    invoke-direct/range {v4 .. v9}, Lp/jvq;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v10, p1, p2}, Lp/gbt;->p(Ljava/lang/String;Lp/jvq;Lp/ftu0;Lp/rwy0;)Lp/nk60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v10, Lp/jvq;

    .line 48
    .line 49
    iget-object v7, p0, Lp/nj90;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget v5, v3, Lp/pbq;->q:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lp/biq;->a(Lp/pbq;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v9, p0, Lp/nj90;->f:Z

    .line 68
    .line 69
    move-object v4, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lp/jvq;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v10, p1, p2}, Lp/gbt;->p(Ljava/lang/String;Lp/jvq;Lp/ftu0;Lp/rwy0;)Lp/nk60;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nj90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/rwy0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/nj90;->a(Lp/ftu0;Lp/rwy0;)Lp/nk60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/rwy0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/nj90;->a(Lp/ftu0;Lp/rwy0;)Lp/nk60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
