.class public final Lp/vhy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/vhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vhy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vhy;->a:Lp/vhy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/yae;

    .line 2
    .line 3
    iget-object v0, p1, Lp/yae;->e:Lp/n8a;

    .line 4
    .line 5
    iget-object v1, p1, Lp/yae;->c:Lp/ebe;

    .line 6
    .line 7
    iget-object v2, v1, Lp/ebe;->e:Lp/rbe;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp/yae;->d:Lp/wce;

    .line 17
    .line 18
    iget-object v1, v1, Lp/ebe;->d:Lp/sbe;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/njm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "54.000004%"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/yae;->f(Lp/njm;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/njm;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/yae;->e(Lp/njm;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
