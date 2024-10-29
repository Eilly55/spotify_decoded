.class public final Lp/os90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/os90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/os90;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/os90;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/os90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/tf10;

    .line 11
    .line 12
    check-cast v2, Lp/ev90;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p1, Lp/enz;

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, Lp/enz;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lp/w9s;

    .line 28
    .line 29
    check-cast v2, Lp/is90;

    .line 30
    .line 31
    iget-object v1, v2, Lp/is90;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-class v3, Lp/vz90;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lp/ii4;

    .line 39
    .line 40
    iget-object v2, v2, Lp/is90;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lp/c2f;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
