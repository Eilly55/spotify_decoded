.class public final Lp/icl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/icl0;

.field public static final c:Lp/icl0;

.field public static final d:Lp/icl0;

.field public static final e:Lp/icl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/icl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/icl0;-><init>(I)V

    sput-object v0, Lp/icl0;->b:Lp/icl0;

    new-instance v0, Lp/icl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/icl0;-><init>(I)V

    sput-object v0, Lp/icl0;->c:Lp/icl0;

    new-instance v0, Lp/icl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/icl0;-><init>(I)V

    sput-object v0, Lp/icl0;->d:Lp/icl0;

    new-instance v0, Lp/icl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/icl0;-><init>(I)V

    sput-object v0, Lp/icl0;->e:Lp/icl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/icl0;->a:I

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
    iget v0, p0, Lp/icl0;->a:I

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
    iget-object v0, p1, Lp/yae;->e:Lp/n8a;

    .line 9
    .line 10
    iget-object v3, p1, Lp/yae;->c:Lp/ebe;

    .line 11
    .line 12
    iget-object v4, v3, Lp/ebe;->e:Lp/rbe;

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v1}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/yae;->g:Lp/n8a;

    .line 18
    .line 19
    iget-object v4, v3, Lp/ebe;->g:Lp/rbe;

    .line 20
    .line 21
    invoke-static {v0, v4, v2, v1}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lp/yae;->d:Lp/wce;

    .line 25
    .line 26
    iget-object v3, v3, Lp/ebe;->d:Lp/sbe;

    .line 27
    .line 28
    invoke-static {v0, v3, v2, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/njm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "40.0%"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/yae;->f(Lp/njm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p1, Lp/yae;->e:Lp/n8a;

    .line 44
    .line 45
    iget-object p1, p1, Lp/yae;->c:Lp/ebe;

    .line 46
    .line 47
    iget-object p1, p1, Lp/ebe;->e:Lp/rbe;

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v1}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/icl0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/yae;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/icl0;->a(Lp/yae;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/yae;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/icl0;->a(Lp/yae;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/u201;

    .line 27
    .line 28
    iget-object v1, p1, Lp/u201;->c:Lp/n8a;

    .line 29
    .line 30
    iget-object v2, p1, Lp/u201;->b:Lp/ebe;

    .line 31
    .line 32
    iget-object v3, v2, Lp/ebe;->e:Lp/rbe;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-static {v1, v3, v4, v5}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/u201;->d:Lp/n8a;

    .line 40
    .line 41
    iget-object v1, v2, Lp/ebe;->g:Lp/rbe;

    .line 42
    .line 43
    invoke-static {p1, v1, v4, v5}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
