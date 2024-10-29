.class public final Lp/non;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/non;

.field public static final c:Lp/non;

.field public static final d:Lp/non;

.field public static final e:Lp/non;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/non;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/non;-><init>(I)V

    sput-object v0, Lp/non;->b:Lp/non;

    new-instance v0, Lp/non;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/non;-><init>(I)V

    sput-object v0, Lp/non;->c:Lp/non;

    new-instance v0, Lp/non;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/non;-><init>(I)V

    sput-object v0, Lp/non;->d:Lp/non;

    new-instance v0, Lp/non;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/non;-><init>(I)V

    sput-object v0, Lp/non;->e:Lp/non;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/non;->a:I

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
    iget v0, p0, Lp/non;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/yae;->f:Lp/wce;

    .line 7
    .line 8
    iget-object v1, p1, Lp/yae;->c:Lp/ebe;

    .line 9
    .line 10
    iget-object v2, v1, Lp/ebe;->f:Lp/sbe;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-static {v0, v2, v3, v4}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/yae;->e:Lp/n8a;

    .line 18
    .line 19
    iget-object v2, v1, Lp/ebe;->e:Lp/rbe;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lp/yae;->g:Lp/n8a;

    .line 25
    .line 26
    iget-object v1, v1, Lp/ebe;->g:Lp/rbe;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/njm;

    .line 32
    .line 33
    const-string v1, "spread"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/yae;->e(Lp/njm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p1, Lp/yae;->c:Lp/ebe;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/yae;->a(Lp/yae;Lp/ebe;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/non;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/yae;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/non;->a(Lp/yae;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lp/yae;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/non;->a(Lp/yae;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast p1, Lp/n290;

    .line 24
    .line 25
    const v0, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
