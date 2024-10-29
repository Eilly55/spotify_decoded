.class public final Lp/fup;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gup;


# direct methods
.method public synthetic constructor <init>(Lp/gup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fup;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fup;->b:Lp/gup;

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
    iget v0, p0, Lp/fup;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fup;->b:Lp/gup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/gup;->b:Lp/oyo;

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
    check-cast p1, Lp/ytp;

    .line 20
    .line 21
    iget-boolean v0, p1, Lp/ytp;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :goto_0
    move v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lp/otp;

    .line 31
    .line 32
    iget-object p1, p1, Lp/ytp;->a:Lp/xtp;

    .line 33
    .line 34
    iget-object v3, p1, Lp/xtp;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lp/xtp;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lp/xtp;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, v1, Lp/gup;->e:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Lp/otp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
