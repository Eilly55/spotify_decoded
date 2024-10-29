.class public final Lp/lwl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ywl;


# direct methods
.method public synthetic constructor <init>(Lp/ywl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lwl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lwl;->b:Lp/ywl;

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/lwl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lwl;->b:Lp/ywl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v2, Lp/ywl;->b:Lp/jlw0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/jlw0;->a:Lp/diu0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lp/eqz;

    .line 29
    .line 30
    iget-object v1, v2, Lp/ywl;->c:Lp/uup;

    .line 31
    .line 32
    iget-object v1, v1, Lp/uup;->a:Lp/wxq0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
