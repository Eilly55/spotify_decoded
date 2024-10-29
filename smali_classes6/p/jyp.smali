.class public final Lp/jyp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/myp;


# direct methods
.method public synthetic constructor <init>(Lp/myp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jyp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jyp;->b:Lp/myp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/jyp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyp;->b:Lp/myp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/myp;->c:Lp/oyo;

    .line 11
    .line 12
    sget-object v0, Lp/ktp;->a:Lp/ktp;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/mti;->E(Lp/oyo;Lp/mtp;)Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/dyp;

    .line 20
    .line 21
    iget-boolean v0, p1, Lp/dyp;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :goto_0
    move v8, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-boolean v3, p1, Lp/dyp;->b:Z

    .line 31
    .line 32
    iget-object v4, p1, Lp/dyp;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lp/dyp;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lp/dyp;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v1, Lp/myp;->b:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x7f060579

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance p1, Lp/otp;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Lp/otp;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lp/qmk;

    .line 57
    .line 58
    sget-object v0, Lp/hyp;->c:Lp/hyp;

    .line 59
    .line 60
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 61
    .line 62
    iget-object v0, v1, Lp/myp;->e:Lp/nyp;

    .line 63
    .line 64
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 65
    .line 66
    sget-object v0, Lp/iyp;->a:Lp/iyp;

    .line 67
    .line 68
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 69
    .line 70
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
