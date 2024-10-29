.class public final Lp/m21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/m21;

.field public static final c:Lp/m21;

.field public static final d:Lp/m21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m21;-><init>(I)V

    sput-object v0, Lp/m21;->b:Lp/m21;

    new-instance v0, Lp/m21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m21;-><init>(I)V

    sput-object v0, Lp/m21;->c:Lp/m21;

    new-instance v0, Lp/m21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/m21;-><init>(I)V

    sput-object v0, Lp/m21;->d:Lp/m21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m21;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/yae;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/m21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/yae;->g:Lp/n8a;

    .line 9
    .line 10
    iget-object v3, p1, Lp/yae;->c:Lp/ebe;

    .line 11
    .line 12
    iget-object v4, v3, Lp/ebe;->g:Lp/rbe;

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v1}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/yae;->d:Lp/wce;

    .line 18
    .line 19
    iget-object v4, v3, Lp/ebe;->d:Lp/sbe;

    .line 20
    .line 21
    invoke-static {v0, v4, v2, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/yae;->f:Lp/wce;

    .line 25
    .line 26
    iget-object v0, v3, Lp/ebe;->f:Lp/sbe;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p1, Lp/yae;->e:Lp/n8a;

    .line 33
    .line 34
    iget-object v3, p1, Lp/yae;->c:Lp/ebe;

    .line 35
    .line 36
    iget-object v4, v3, Lp/ebe;->e:Lp/rbe;

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v1}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lp/yae;->d:Lp/wce;

    .line 42
    .line 43
    iget-object v4, v3, Lp/ebe;->d:Lp/sbe;

    .line 44
    .line 45
    invoke-static {v0, v4, v2, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lp/yae;->f:Lp/wce;

    .line 49
    .line 50
    iget-object v0, v3, Lp/ebe;->f:Lp/sbe;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
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
    iget v1, p0, Lp/m21;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e21;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/yae;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/m21;->a(Lp/yae;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lp/yae;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/m21;->a(Lp/yae;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
