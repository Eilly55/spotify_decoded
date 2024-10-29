.class public final Lp/ye10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/tlh0;

.field public final c:Lp/q5y;

.field public final d:Lp/glz0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/tlh0;Lp/q5y;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ye10;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ye10;->b:Lp/tlh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ye10;->c:Lp/q5y;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ye10;->d:Lp/glz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/ye10;->c:Lp/q5y;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lp/ye10;->d:Lp/glz0;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/qlh0;

    .line 36
    .line 37
    sget-object v2, Lp/wwa;->b:Lp/wwa;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/ye10;->b:Lp/tlh0;

    .line 52
    .line 53
    check-cast p1, Lp/ulh0;

    .line 54
    .line 55
    iget-object v0, p0, Lp/ye10;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const-string p1, "checkout uri is empty"

    .line 62
    .line 63
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
