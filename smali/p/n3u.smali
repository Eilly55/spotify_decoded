.class public final Lp/n3u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o3u;

.field public final synthetic c:Lp/x3u;


# direct methods
.method public synthetic constructor <init>(Lp/o3u;Lp/x3u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/n3u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n3u;->b:Lp/o3u;

    .line 4
    .line 5
    iput-object p2, p0, Lp/n3u;->c:Lp/x3u;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/hke0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/n3u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n3u;->b:Lp/o3u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/n3u;->c:Lp/x3u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/hke0;->a0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lp/hke0;->Z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-static {v2, v0}, Lp/rmz;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v0, Lp/rmz;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lp/rmz;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lp/o3u;->i:Lp/rmz;

    .line 36
    .line 37
    iput-object p1, v1, Lp/o3u;->g:Lp/hke0;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp/hke0;->a0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lp/hke0;->Z()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_1
    invoke-static {v2, v0}, Lp/rmz;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v0, Lp/rmz;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lp/rmz;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lp/o3u;->h:Lp/rmz;

    .line 65
    .line 66
    iput-object p1, v1, Lp/o3u;->e:Lp/hke0;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/n3u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hke0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/n3u;->a(Lp/hke0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/hke0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/n3u;->a(Lp/hke0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
