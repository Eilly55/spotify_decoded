.class public final Lp/lcv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lcv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/lcv;->b:Ljava/util/Set;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/lcv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lcv;->b:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wue;

    .line 9
    .line 10
    instance-of v0, p1, Lp/t120;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp/wue;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/w9s;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    const-class v0, Lp/e4r0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lp/htp;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lp/z311;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
