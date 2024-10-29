.class public final synthetic Lp/tfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ufk0;


# direct methods
.method public synthetic constructor <init>(Lp/ufk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tfk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tfk0;->b:Lp/ufk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tfk0;->b:Lp/ufk0;

    .line 2
    .line 3
    iget v1, p0, Lp/tfk0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/b340;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ufk0;->a:Lp/vfk0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/vfk0;->d1:Lp/dgk0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/b340;->f:Lp/z5y;

    .line 15
    .line 16
    iget-object v0, v0, Lp/dgk0;->a:Lp/d5y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/d5y;->c(Lp/z5y;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/z240;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ufk0;->a:Lp/vfk0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/vfk0;->d1:Lp/dgk0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/z240;->f:Lp/z5y;

    .line 29
    .line 30
    iget-object v0, v0, Lp/dgk0;->a:Lp/d5y;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/d5y;->c(Lp/z5y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lp/a340;

    .line 37
    .line 38
    iget-object p1, v0, Lp/ufk0;->a:Lp/vfk0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/vfk0;->d1:Lp/dgk0;

    .line 41
    .line 42
    sget-object v0, Lp/x4y;->b:Lp/xj10;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/xj10;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/z5y;

    .line 49
    .line 50
    iget-object p1, p1, Lp/dgk0;->a:Lp/d5y;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/d5y;->c(Lp/z5y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
