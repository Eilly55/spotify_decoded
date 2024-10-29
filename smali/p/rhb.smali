.class public final Lp/rhb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gil0;


# direct methods
.method public synthetic constructor <init>(Lp/gil0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rhb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rhb;->b:Lp/gil0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/rhb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/rhb;->b:Lp/gil0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/dxg0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/dxg0;->q0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Lp/gil0;->a:Z

    .line 16
    .line 17
    sget-object p1, Lp/cjy0;->c:Lp/cjy0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lp/cjy0;->a:Lp/cjy0;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/djy0;

    .line 24
    .line 25
    iget-boolean v0, v2, Lp/gil0;->a:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lp/w5o0;

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/w5o0;->o0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v3

    .line 37
    :cond_2
    iput-boolean v1, v2, Lp/gil0;->a:Z

    .line 38
    .line 39
    xor-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
